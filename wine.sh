#!/bin/bash

export BOX86_PATH=~/wine/bin/
export BOX86_LD_LIBRARY_PATH=~/wine/lib/
export BOX86_LOG=1

box86 wine "$@"
