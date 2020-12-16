# dockerfile
my docker files

## Images
| image       | brief                                                  |
|-------------|--------------------------------------------------------|
| sphinx-pdf  | sphinx (pdf + plantuml + blockdiag + seqdiag + nwdiag) |
| doxygen-pdf | doxygen (generating pdf file by using texlive)         |

## cmd note
```sh
readonly IMAGE="sakirror/image"
readonly DOCKFILE_PATH="."
readonly VOLPATH_HOST=$PWD
readonly VOLPATH_GUEST="/work"

# build image
$ docker build -t $IMAGE $DOCKFILE_PATH

# pull image
$ docker pull $IMAGE

# run container
$ docker run --rm -it -v $VOLPATH_HOST:$VOLPATH_GUEST $IMAGE
```
