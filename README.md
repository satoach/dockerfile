# dockerfile
my docker files

## Images
| image   | brief                              |
|---------|------------------------------------|
| dr-base | Development environment in company |


## cmd memo
```
readonly $IMAGE="sakirror/image"
readonly $DOCKFILE_PATH="."
readonly $CONTAINER="containername"
readonly $VOLPATH_HOST=$PWD
readonly $VOLPATH_GUEST="/src"

# build image
docker build -t $IMAGE $DOCKFILE_PATH
# run container
docker run --rm -it --name $CONTAINER -v $VOLPATH_HOST:$VOLPATH_GUEST $IMAGE
```
