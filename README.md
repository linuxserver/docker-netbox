<!-- DO NOT EDIT THIS FILE MANUALLY  -->
<!-- Please read the CONTRIBUTING.md -->

[![linuxserver.io](https://raw.githubusercontent.com/linuxserver/docker-templates/master/linuxserver.io/img/linuxserver_medium.png)](https://linuxserver.io)

[![Blog](https://img.shields.io/static/v1.svg?color=94398d&labelColor=555555&logoColor=ffffff&style=for-the-badge&label=linuxserver.io&message=Blog)](https://blog.linuxserver.io "all the things you can do with our containers including How-To guides, opinions and much more!")
[![Discord](https://img.shields.io/discord/354974912613449730.svg?color=94398d&labelColor=555555&logoColor=ffffff&style=for-the-badge&label=Discord&logo=discord)](https://discord.gg/YWrKVTn "realtime support / chat with the community and the team.")
[![Discourse](https://img.shields.io/discourse/https/discourse.linuxserver.io/topics.svg?color=94398d&labelColor=555555&logoColor=ffffff&style=for-the-badge&logo=discourse)](https://discourse.linuxserver.io "post on our community forum.")
[![Fleet](https://img.shields.io/static/v1.svg?color=94398d&labelColor=555555&logoColor=ffffff&style=for-the-badge&label=linuxserver.io&message=Fleet)](https://fleet.linuxserver.io "an online web interface which displays all of our maintained images.")
[![GitHub](https://img.shields.io/static/v1.svg?color=94398d&labelColor=555555&logoColor=ffffff&style=for-the-badge&label=linuxserver.io&message=GitHub&logo=github)](https://github.com/linuxserver "view the source for all of our repositories.")
[![Open Collective](https://img.shields.io/opencollective/all/linuxserver.svg?color=94398d&labelColor=555555&logoColor=ffffff&style=for-the-badge&label=Supporters&logo=open%20collective)](https://opencollective.com/linuxserver "please consider helping us by either donating or contributing to our budget")

The [LinuxServer.io](https://linuxserver.io) team brings you another container release featuring:

 * regular and timely application updates
 * easy user mappings (PGID, PUID)
 * custom base image with s6 overlay
 * weekly base OS updates with common layers across the entire LinuxServer.io ecosystem to minimise space usage, down time and bandwidth
 * regular security updates

Find us at:
* [Blog](https://blog.linuxserver.io) - all the things you can do with our containers including How-To guides, opinions and much more!
* [Discord](https://discord.gg/YWrKVTn) - realtime support / chat with the community and the team.
* [Discourse](https://discourse.linuxserver.io) - post on our community forum.
* [Fleet](https://fleet.linuxserver.io) - an online web interface which displays all of our maintained images.
* [GitHub](https://github.com/linuxserver) - view the source for all of our repositories.
* [Open Collective](https://opencollective.com/linuxserver) - please consider helping us by either donating or contributing to our budget

# [linuxserver/netbox](https://github.com/linuxserver/docker-netbox)

[![GitHub Stars](https://img.shields.io/github/stars/linuxserver/docker-netbox.svg?color=94398d&labelColor=555555&logoColor=ffffff&style=for-the-badge&logo=github)](https://github.com/linuxserver/docker-netbox)
[![GitHub Release](https://img.shields.io/github/release/linuxserver/docker-netbox.svg?color=94398d&labelColor=555555&logoColor=ffffff&style=for-the-badge&logo=github)](https://github.com/linuxserver/docker-netbox/releases)
[![GitHub Package Repository](https://img.shields.io/static/v1.svg?color=94398d&labelColor=555555&logoColor=ffffff&style=for-the-badge&label=linuxserver.io&message=GitHub%20Package&logo=github)](https://github.com/linuxserver/docker-netbox/packages)
[![GitLab Container Registry](https://img.shields.io/static/v1.svg?color=94398d&labelColor=555555&logoColor=ffffff&style=for-the-badge&label=linuxserver.io&message=GitLab%20Registry&logo=gitlab)](https://gitlab.com/linuxserver.io/docker-netbox/container_registry)
[![MicroBadger Layers](https://img.shields.io/microbadger/layers/linuxserver/netbox.svg?color=94398d&labelColor=555555&logoColor=ffffff&style=for-the-badge)](https://microbadger.com/images/linuxserver/netbox "Get your own version badge on microbadger.com")
[![Docker Pulls](https://img.shields.io/docker/pulls/linuxserver/netbox.svg?color=94398d&labelColor=555555&logoColor=ffffff&style=for-the-badge&label=pulls&logo=docker)](https://hub.docker.com/r/linuxserver/netbox)
[![Docker Stars](https://img.shields.io/docker/stars/linuxserver/netbox.svg?color=94398d&labelColor=555555&logoColor=ffffff&style=for-the-badge&label=stars&logo=docker)](https://hub.docker.com/r/linuxserver/netbox)
[![Jenkins Build](https://img.shields.io/jenkins/build?labelColor=555555&logoColor=ffffff&style=for-the-badge&jobUrl=https%3A%2F%2Fci.linuxserver.io%2Fjob%2FDocker-Pipeline-Builders%2Fjob%2Fdocker-netbox%2Fjob%2Fmaster%2F&logo=jenkins)](https://ci.linuxserver.io/job/Docker-Pipeline-Builders/job/docker-netbox/job/master/)
[![LSIO CI](https://img.shields.io/badge/dynamic/yaml?color=94398d&labelColor=555555&logoColor=ffffff&style=for-the-badge&label=CI&query=CI&url=https%3A%2F%2Fci-tests.linuxserver.io%2Flinuxserver%2Fnetbox%2Flatest%2Fci-status.yml)](https://ci-tests.linuxserver.io/linuxserver/netbox/latest/index.html)

[Netbox](https://github.com/netbox-community/netbox) is an IP address management (IPAM) and data center infrastructure management (DCIM) tool. Initially conceived by the network engineering team at DigitalOcean, NetBox was developed specifically to address the needs of network and infrastructure engineers. It is intended to function as a domain-specific source of truth for network operations.


[![netbox](https://raw.githubusercontent.com/netbox-community/netbox/develop/docs/netbox_logo.svg)](https://github.com/netbox-community/netbox)

## Supported Architectures

Our images support multiple architectures such as `x86-64`, `arm64` and `armhf`. We utilise the docker manifest for multi-platform awareness. More information is available from docker [here](https://github.com/docker/distribution/blob/master/docs/spec/manifest-v2-2.md#manifest-list) and our announcement [here](https://blog.linuxserver.io/2019/02/21/the-lsio-pipeline-project/).

Simply pulling `ghcr.io/linuxserver/netbox` should retrieve the correct image for your arch, but you can also pull specific arch images via tags.

The architectures supported by this image are:

| Architecture | Tag |
| :----: | --- |
| x86-64 | amd64-latest |
| arm64 | arm64v8-latest |
| armhf | arm32v7-latest |


## Usage

Here are some example snippets to help you get started creating a container.

### docker-compose ([recommended](https://docs.linuxserver.io/general/docker-compose))

Compatible with docker-compose v2 schemas.

```yaml
---
version: "2.1"
services:
  netbox:
    image: ghcr.io/linuxserver/netbox
    container_name: netbox
    environment:
      - PUID=1000
      - PGID=1000
      - SUPERUSER_EMAIL=<SUPERUSER_EMAIL>
      - SUPERUSER_PASSWORD=<SUPERUSER_PASSWORD>
      - SUPERUSER_API_TOKEN=<SUPERUSER_TOKEN>
      - ALLOWED_HOST=<ALLOWED_HOST>
      - BASE_PATH=<BASE_PATH>
      - DB_NAME=<DB_NAME>
      - DB_USER=<DB_USER>
      - DB_PASSWORD=<DB_PASSWORD>
      - DB_HOST=<DB_HOST>
      - DB_PORT=<DB_PORT>
      - REDIS_HOST=<REDIS_HOST>
      - REDIS_PORT=<REDIS_PORT>
      - REDIS_PASSWORD=<REDIS_PASSWORD>
      - TZ=<TZ>
    volumes:
      - <path to data on host>:/config
    ports:
      - 8000:8000
    restart: unless-stopped
```

### docker cli

```
docker run -d \
  --name=netbox \
  -e PUID=1000 \
  -e PGID=1000 \
  -e SUPERUSER_EMAIL=<SUPERUSER_EMAIL> \
  -e SUPERUSER_PASSWORD=<SUPERUSER_PASSWORD> \
  -e SUPERUSER_API_TOKEN=<SUPERUSER_TOKEN> \
  -e ALLOWED_HOST=<ALLOWED_HOST> \
  -e BASE_PATH=<BASE_PATH> \
  -e DB_NAME=<DB_NAME> \
  -e DB_USER=<DB_USER> \
  -e DB_PASSWORD=<DB_PASSWORD> \
  -e DB_HOST=<DB_HOST> \
  -e DB_PORT=<DB_PORT> \
  -e REDIS_HOST=<REDIS_HOST> \
  -e REDIS_PORT=<REDIS_PORT> \
  -e REDIS_PASSWORD=<REDIS_PASSWORD> \
  -e TZ=<TZ> \
  -p 8000:8000 \
  -v <path to data on host>:/config \
  --restart unless-stopped \
  ghcr.io/linuxserver/netbox
```


## Parameters

Container images are configured using parameters passed at runtime (such as those above). These parameters are separated by a colon and indicate `<external>:<internal>` respectively. For example, `-p 8080:80` would expose port `80` from inside the container to be accessible from the host's IP on port `8080` outside the container.

| Parameter | Function |
| :----: | --- |
| `-p 8000` | will map the container's port 8000 to port 8000 on the host |
| `-e PUID=1000` | for UserID - see below for explanation |
| `-e PGID=1000` | for GroupID - see below for explanation |
| `-e SUPERUSER_EMAIL=<SUPERUSER_EMAIL>` | Username for admin account |
| `-e SUPERUSER_PASSWORD=<SUPERUSER_PASSWORD>` | Password for admin account |
| `-e SUPERUSER_API_TOKEN=<SUPERUSER_API_TOKEN>` | 40 character api token for admin account |
| `-e ALLOWED_HOST=<ALLOWED_HOST>` | The hostname you will use to access the app (i.e., netbox.example.com) |
| `-e BASE_PATH=<BASE_PATH>` | The path you will use to access the app (i.e., /netbox, optional, default: none) |
| `-e DB_NAME=<DB_NAME>` | Database name (optional, default: netbox) |
| `-e DB_USER=<DB_USER>` | Database user |
| `-e DB_PASSWORD=<DB_PASSWORD>` | Database password |
| `-e DB_HOST=<DB_HOST>` | Database host (optional, default: postgres) |
| `-e DB_PORT=<DB_PORT>` | Database port (optional) |
| `-e REDIS_HOST=<REDIS_HOST>` | Redis host (optional, default: redis) |
| `-e REDIS_PORT=<REDIS_PORT>` | Redis port number (optional, default: 6379) |
| `-e REDIS_PASSWORD=<REDIS_PASSWORD>` | Redis password (optional, default: none) |
| `-e TZ=<TZ>` | Timezone (i.e., America/New_York) |
| `-v /config` | config directory volume mapping |

## Environment variables from files (Docker secrets)

You can set any environment variable from a file by using a special prepend `FILE__`.

As an example:

```
-e FILE__PASSWORD=/run/secrets/mysecretpassword
```

Will set the environment variable `PASSWORD` based on the contents of the `/run/secrets/mysecretpassword` file.

## Umask for running applications

For all of our images we provide the ability to override the default umask settings for services started within the containers using the optional `-e UMASK=022` setting.
Keep in mind umask is not chmod it subtracts from permissions based on it's value it does not add. Please read up [here](https://en.wikipedia.org/wiki/Umask) before asking for support.

## User / Group Identifiers

When using volumes (`-v` flags) permissions issues can arise between the host OS and the container, we avoid this issue by allowing you to specify the user `PUID` and group `PGID`.

Ensure any volume directories on the host are owned by the same user you specify and any permissions issues will vanish like magic.

In this instance `PUID=1000` and `PGID=1000`, to find yours use `id user` as below:

```
  $ id username
    uid=1000(dockeruser) gid=1000(dockergroup) groups=1000(dockergroup)
```


&nbsp;
## Application Setup

Access the WebUI at <your-ip>:8000. For more information, check out [NetBox](https://github.com/netbox-community/netbox).


## Docker Mods
[![Docker Mods](https://img.shields.io/badge/dynamic/yaml?color=94398d&labelColor=555555&logoColor=ffffff&style=for-the-badge&label=netbox&query=%24.mods%5B%27netbox%27%5D.mod_count&url=https%3A%2F%2Fraw.githubusercontent.com%2Flinuxserver%2Fdocker-mods%2Fmaster%2Fmod-list.yml)](https://mods.linuxserver.io/?mod=netbox "view available mods for this container.") [![Docker Universal Mods](https://img.shields.io/badge/dynamic/yaml?color=94398d&labelColor=555555&logoColor=ffffff&style=for-the-badge&label=universal&query=%24.mods%5B%27universal%27%5D.mod_count&url=https%3A%2F%2Fraw.githubusercontent.com%2Flinuxserver%2Fdocker-mods%2Fmaster%2Fmod-list.yml)](https://mods.linuxserver.io/?mod=universal "view available universal mods.")

We publish various [Docker Mods](https://github.com/linuxserver/docker-mods) to enable additional functionality within the containers. The list of Mods available for this image (if any) as well as universal mods that can be applied to any one of our images can be accessed via the dynamic badges above.


## Support Info

* Shell access whilst the container is running: `docker exec -it netbox /bin/bash`
* To monitor the logs of the container in realtime: `docker logs -f netbox`
* container version number
  * `docker inspect -f '{{ index .Config.Labels "build_version" }}' netbox`
* image version number
  * `docker inspect -f '{{ index .Config.Labels "build_version" }}' ghcr.io/linuxserver/netbox`

## Updating Info

Most of our images are static, versioned, and require an image update and container recreation to update the app inside. With some exceptions (ie. nextcloud, plex), we do not recommend or support updating apps inside the container. Please consult the [Application Setup](#application-setup) section above to see if it is recommended for the image.

Below are the instructions for updating containers:

### Via Docker Compose
* Update all images: `docker-compose pull`
  * or update a single image: `docker-compose pull netbox`
* Let compose update all containers as necessary: `docker-compose up -d`
  * or update a single container: `docker-compose up -d netbox`
* You can also remove the old dangling images: `docker image prune`

### Via Docker Run
* Update the image: `docker pull ghcr.io/linuxserver/netbox`
* Stop the running container: `docker stop netbox`
* Delete the container: `docker rm netbox`
* Recreate a new container with the same docker run parameters as instructed above (if mapped correctly to a host folder, your `/config` folder and settings will be preserved)
* You can also remove the old dangling images: `docker image prune`

### Via Watchtower auto-updater (only use if you don't remember the original parameters)
* Pull the latest image at its tag and replace it with the same env variables in one run:
  ```
  docker run --rm \
  -v /var/run/docker.sock:/var/run/docker.sock \
  containrrr/watchtower \
  --run-once netbox
  ```
* You can also remove the old dangling images: `docker image prune`

**Note:** We do not endorse the use of Watchtower as a solution to automated updates of existing Docker containers. In fact we generally discourage automated updates. However, this is a useful tool for one-time manual updates of containers where you have forgotten the original parameters. In the long term, we highly recommend using [Docker Compose](https://docs.linuxserver.io/general/docker-compose).

### Image Update Notifications - Diun (Docker Image Update Notifier)
* We recommend [Diun](https://crazymax.dev/diun/) for update notifications. Other tools that automatically update containers unattended are not recommended or supported.

## Building locally

If you want to make local modifications to these images for development purposes or just to customize the logic:
```
git clone https://github.com/linuxserver/docker-netbox.git
cd docker-netbox
docker build \
  --no-cache \
  --pull \
  -t ghcr.io/linuxserver/netbox:latest .
```

The ARM variants can be built on x86_64 hardware using `multiarch/qemu-user-static`
```
docker run --rm --privileged multiarch/qemu-user-static:register --reset
```

Once registered you can define the dockerfile to use with `-f Dockerfile.aarch64`.

## Versions

* **15.03.21:** - Added SUPERUSER_API_TOKEN environment variable.
* **02.01.21:** - Added BASE_PATH environment variable.
* **23.08.20:** - Initial Release.
