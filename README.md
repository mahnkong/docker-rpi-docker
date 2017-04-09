# docker-rpi-docker - Docker image for Docker in Docker on a raspberrypi
![Travis build status](https://api.travis-ci.org/mahnkong/docker-rpi-docker.svg?branch=master)

## Usage

A typical invocation of the container would be:
```
docker run --rm -ti -v /var/run/docker.sock:/var/run/docker.sock  mahnkong/docker-rpi-docker ps
```
