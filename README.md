# KillrVideo DataStax Studio Docker

[![Build Status](https://travis-ci.org/KillrVideo/killrvideo-studio-docker.svg?branch=master)](https://travis-ci.org/KillrVideo/killrvideo-studio-docker)

[DataStax Studio][studio] running in a Docker container. Contains Studio notebooks to 
demonstrate how to interact with data for the [KillrVideo][killrvideo] app, including sample
CQL and Gremlin queries. Based on this [DataStax Studio image][studio-docker].

## Builds and Releases

The `./build` folder contains a number of scripts to help with builds and releases. Continuous
integration builds are done by Travis and any commits that are tagged will also automatically
be released to the [Docker Hub][docker-hub] page. We try to follow semantic versioning,
however the version numbering is not related to what version of DSE we're using. For example,
version `1.0.0` uses DS Studio version `2.0.0`.

[studio]: http://www.datastax.com/products/datastax-studio-and-development-tools
[killrvideo]: https://killrvideo.github.io/
[studio-docker]: https://github.com/LukeTillman/ds-studio-docker
[docker-hub]: https://hub.docker.com/r/killrvideo/killrvideo-studio/
