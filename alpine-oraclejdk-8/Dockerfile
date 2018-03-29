FROM frolvlad/alpine-oraclejdk8:slim

MAINTAINER "Eugene Janusov" <esycat@gmail.com>

ENV ALPINE_CDN_URL "http://dl-cdn.alpinelinux.org"

ENV LANG C.UTF-8

RUN apk add --no-cache --update-cache --repository="${ALPINE_CDN_URL}/alpine/edge/community/" \
        shadow \
        ca-certificates \
        openssl
