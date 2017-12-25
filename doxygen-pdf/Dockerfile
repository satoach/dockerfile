FROM ubuntu:xenial

RUN \
    apt-get update && \
    apt-get install -y \
        doxygen \
        graphviz \
        texlive-latex-base \
        texlive-latex-extra \
        vim-tiny \
        make && \
    apt-get autoremove

WORKDIR /work

CMD bash -c "doxgen && cd ./latex && make pdf"
