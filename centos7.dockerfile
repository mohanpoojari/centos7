#Author: Mohan Poojari

ARG REPO
FROM ${REPO}centos:centos7

# Build Arguments
# (Put build arguments first and set defaults)
# ARG VERSION=1.0

RUN yum update -y && \
    yum upgrade -y && \
	ln -sf /usr/share/zoneinfo/Europe/London /etc/localtime

