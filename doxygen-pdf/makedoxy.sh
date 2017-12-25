#!/bin/bash

ls | grep Doxyfile > /dev/null

if [ $? -ne 0 ]; then
    doxygen -g
fi
doxygen && cd ./latex && make pdf

