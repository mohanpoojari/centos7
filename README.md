# centos7 Docker Overview

<img alt="Docker Compose" src="docs/images/centos-logo-light-tagline-release7.png" width="80">&nbsp;&nbsp;&nbsp;

This project builds a centos7 image with updates and upgrades.  It forms the basis of other images
in this project.  Any common changes should be included in this docker project.  

## Building

To build this image:

    docker build --rm=true  --tag=/some/tag/centos7 -f centos7.dockerfile .

> **NOTE** As this is a mw/base project, it is recommended to version this as such.  The global centos:centos7 project has the
> version of centos built in.  For the *mw/base/centos* project, you are versioning our custom version of centos7 so any changes
> should reflect such as: `--tag=/some/tag/centos7:1.0`

## Running

This image is not normally run on it's own, however it is essentially the centos:centos7 image
so any command in that build can be invoked, such as bash below

    docker run -d --init /some/tag/centos7 /bin/bash

[back](../README.md) 