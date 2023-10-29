FROM ubuntu:bionic

WORKDIR /work
ENV DEBIAN_FRONTEND=nointeractive

ADD requirements.txt /work
ADD Makefile /work

RUN \
    apt-get update && \
    apt-get install -y \
        doxygen \
        doxygen \
        fonts-ipafont-gothic \
        graphviz \
        graphviz \
        latexmk \
        make \
        plantuml \
        python3 \
        python3-pip \
        texlive \
        texlive-fonts-extra \
        texlive-lang-cjk \
        texlive-lang-cjk \
        texlive-lang-japanese \
        texlive-latex-base \
        texlive-latex-extra \
        texlive-latex-extra \
        texlive-latex-extra \
        texlive-latex-recommended \
        vim \
        vim \
        wget \
        && \
    apt-get autoremove
RUN \
    pip3 install --upgrade pip && \
    pip3 install --upgrade setuptools && \
    pip3 install -r requirements.txt && \
    rm requirements.txt

CMD make
