# Image: pitchplay/scala-dev
FROM java:8-jdk
MAINTAINER Evan Lowry <evan@pitchplay.io>

WORKDIR /root

# Install SBT
RUN wget https://raw.githubusercontent.com/paulp/sbt-extras/master/sbt && \
    chmod +x sbt
RUN ./sbt -sbt-create -211

ENTRYPOINT ["/root/sbt"]
