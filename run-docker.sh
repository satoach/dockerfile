#!/bin/bash

IMAGE="satoach/imagename"
DOCKFILE="./path/to/Dockerfile"
VOLPATH_HOST="${PWD}/path/to/volume"
VOLPATH_GUEST="/work"

function run_sphinx()
{
    docker images | grep $IMAGE > /dev/null

    if [ $? -ne 0 ]; then
        docker build -t $IMAGE $DOCKFILE
    fi

    docker run --rm -it -v $VOLPATH_HOST:$VOLPATH_GUEST $IMAGE $@
}

run_sphinx $@
