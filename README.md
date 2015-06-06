Scala Development
=================

This docker build creates a base image for running scala/sbt projects
in conjunction with docker-compose.

Example running w/ PlayFramework:

    docker run -v /local/code:/root/app -p 9000:9000 pitchplay/scala-dev run

Features
--------

| Feature      | Description                                        |
| ------------ | -------------------------------------------------- |
| Base Image   | Uses the base JDK-8 image from the Docker library  |
| SBT          | Provided by the fantastic [sbt-extras] wrapper     |
| Scala        | Pre-seeded with Scala 2.11.6                       |


[sbt-extras]: https://github.com/paulp/sbt-extras

License
-------

[Apache-2.0](https://www.apache.org/licenses/LICENSE-2.0)
