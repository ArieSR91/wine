#!/bin/bash

export BOX86_PATH=~/wine/bin/
export BOX86_LD_LIBRARY_PATH=~/wine/lib/
export BOX86_LOG=1

if [ "$#" == "0" ];then
    box86 wine --help
else
    box86 wine "$@"
fi
