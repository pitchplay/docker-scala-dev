# onbuild
FROM pitchplay/scala-dev:jdk8
MAINTAINER Evan Lowry <evan@pitchplay.io>

RUN mkdir -p /usr/src/app
WORKDIR /usr/src/app

ONBUILD COPY . /usr/src/app
