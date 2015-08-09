Scala Development
=================

This docker build creates a base image for running scala/sbt projects
in conjunction with docker-compose.

Example running w/ PlayFramework:

    docker run -v /local/code:/usr/src/app -p 9000:9000 pitchplay/scala-dev:jdk8-web run


Supported Tags
--------------

 Tag          | Description
 ------------ | ---------------------------------------------------------------------- 
 jdk8         | Uses the base JDK-8 image from the Docker library, in conjunction with the fantastic [sbt-extras] wrapper
 jdk8-web     | Support for many PlayFramework sbt-web plugins (via node)
 jdk8-onbuild | Automatically copies working code into image on creation, for use in CI/CD builds


[sbt-extras]: https://github.com/paulp/sbt-extras

License
-------

[Apache-2.0](https://www.apache.org/licenses/LICENSE-2.0)
