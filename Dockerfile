FROM hypriot/rpi-alpine:3.5

MAINTAINER Andreas Mahnke <mahnkong@gmx.de>

RUN apk update \
    && apk upgrade \
    && apk add docker \
    && rm -rf /var/cache/apk/*

ENTRYPOINT ["docker"]
