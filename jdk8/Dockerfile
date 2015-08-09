FROM java:8-jdk
MAINTAINER Evan Lowry <evan@pitchplay.io>

WORKDIR /usr/bin

# Install SBT
RUN wget https://raw.githubusercontent.com/paulp/sbt-extras/master/sbt \
    && chmod +x sbt
RUN ./sbt -sbt-create -211

ENTRYPOINT ["/usr/bin/sbt"]
CMD ["-h"]
