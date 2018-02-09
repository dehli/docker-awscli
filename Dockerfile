FROM ubuntu:18.04

MAINTAINER cp@dehli.io

RUN apt-get update
RUN apt-get upgrade -y

RUN apt-get install -y --no-install-recommends \
    python-pip \
    python-setuptools

RUN pip install -U pip
RUN pip install awscli