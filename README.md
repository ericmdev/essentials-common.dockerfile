## Dockerfile: Debian - Essentials (Common)

[![Build Status](https://travis-ci.org/ericmdev/essentials-common.dockerfile.svg?branch=master)](https://travis-ci.org/ericmdev/essentials-common.dockerfile)

**Dockerfile** of [Debian](https://www.debian.org/) essentials (common):

- curl
- git
- wget

*Requirements*
- [Docker](https://www.docker.com/) 

*Base Docker Image*
- [ericmdev/essentials](https://hub.docker.com/r/ericmdev/essentials/)

*Docker Pull Command*
- `docker pull ericmdev/essentials-common`

### Usage

Build the image.

    $ make

Run the interactive container.

    $ make run

*See the `Makefile` for more options.