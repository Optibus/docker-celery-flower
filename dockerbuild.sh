#!/bin/bash
set -e
source $ROOT/build-tools/build_funcs.sh
if [[ -z "$IMAGE" ]]; then 
    export IMAGE=celeryflower
fi
if [[ -z "$FROM_IMAGE" ]]; then 
    export FROM_IMAGE=ubuntu 
fi 
build $@
