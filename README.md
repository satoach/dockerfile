# dockerfile
my docker files

## Images
| image      | brief                                                  |
|------------|--------------------------------------------------------|
| dr-base    | Development environment in company                     |
| sphinx-pdf | sphinx (pdf + plantuml + blockdiag + seqdiag + nwdiag) |

## cmd memo
```sh
readonly IMAGE="sakirror/image"
readonly DOCKFILE_PATH="."
readonly VOLPATH_HOST=$PWD
readonly VOLPATH_GUEST="/work"

# build image
docker build -t $IMAGE $DOCKFILE_PATH
# pull image
docker pull $IMAGE
# run container
docker run --rm -it -v $VOLPATH_HOST:$VOLPATH_GUEST $IMAGE
```
