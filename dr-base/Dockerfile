FROM ubuntu:xenial

RUN dpkg --add-architecture i386
RUN \
    apt-get update && \
    apt-get install -y \
        build-essential \
        libc6-dev-i386 \
        ncurses-dev \
        rsync \
        curl \
        git \
        wget \
        cpio \
        python \
        unzip \
        bc \
        zlib1g:i386 \
        binutils


WORKDIR /work
