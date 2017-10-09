FROM ubuntu:16.04

WORKDIR /home/rex

RUN apt-get update && apt-get install -y \
    wget \
    curl \
    git \
    vim \
    sshpass \
    python \
    python-dev \
    python-pip \
    python-setuptools

RUN apt-get -y autoremove && \
    apt-get clean
