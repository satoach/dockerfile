FROM ubuntu:xenial
MAINTAINER sakirror

WORKDIR /work
ADD requirements.txt /work
RUN \
    apt-get update && \
    apt-get install -y \
        vim \
        graphviz \
        plantuml \
        python3 \
        python3-pip \
        fonts-ipafont-gothic \
        texlive \
        texlive-lang-cjk \
        texlive-latex-extra \
        latexmk \
        && \
    apt-get autoremove && \
    pip3 install --upgrade pip && \
    pip3 install --upgrade setuptools && \
    pip3 install -r requirements.txt && \
    rm requirements.txt


CMD make latexpdf
