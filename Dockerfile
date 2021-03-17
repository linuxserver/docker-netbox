FROM ghcr.io/linuxserver/baseimage-alpine:3.12

# set version label
ARG BUILD_DATE
ARG VERSION
ARG NETBOX_RELEASE
LABEL build_version="Linuxserver.io version:- ${VERSION} Build-date:- ${BUILD_DATE}"
LABEL maintainer="alex-phillips"

# Fix an issue when running the patched CentOS/Fedora/RHEL docker version which runs
# hooks depending on the command being run. If it's `init` then we end up running
# systemd hooks which maps /run to /var/run.
VOLUME [ "/run" ]

RUN \
 echo "**** install build packages ****" && \
 apk add --no-cache --upgrade --virtual=build-dependencies \
	curl \
	gcc \
	git \
	jpeg-dev \
	libffi-dev \
	libxslt-dev \
	libxml2-dev \
	musl-dev \
	openssl-dev \
	postgresql-dev \
	python3-dev \
	zlib-dev && \
 echo "**** install runtime packages ****" && \
 apk add --no-cache --upgrade \
	postgresql-client \
	py3-pillow \
	py3-setuptools \
	python3 \
	uwsgi \
	uwsgi-python && \
 echo "**** install netbox ****" && \
 mkdir -p /app/netbox && \
 if [ -z ${NETBOX_RELEASE+x} ]; then \
	NETBOX_RELEASE=$(curl -sX GET "https://api.github.com/repos/netbox-community/netbox/releases/latest" \
	| awk '/tag_name/{print $4;exit}' FS='[""]'); \
 fi && \
 curl -o \
 /tmp/netbox.tar.gz -L \
	"https://github.com/netbox-community/netbox/archive/${NETBOX_RELEASE}.tar.gz" && \
 tar xf \
 /tmp/netbox.tar.gz -C \
	/app/netbox/ --strip-components=1 && \
 echo "**** install pip packages ****" && \
 python3 -m ensurepip && \
 rm -rf /usr/lib/python*/ensurepip && \
 cd /app/netbox && \
 pip3 install wheel && \
 pip3 install -r requirements.txt && \
 echo "**** cleanup ****" && \
 apk del --purge \
	build-dependencies && \
 rm -rf \
	/root/.cache \
	/tmp/*

# copy local files
COPY root/ /

# ports and volumes
EXPOSE 8000
