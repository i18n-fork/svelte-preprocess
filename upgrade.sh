#!/usr/bin/env bash

DIR=$(realpath $0) && DIR=${DIR%/*}
cd $DIR
set -ex

ncu -u stylus,svelte,pug,coffeescript,less,@babel/core,typescript,sass,sugarss,postcss,postcss-load-config