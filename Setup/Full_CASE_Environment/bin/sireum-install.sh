#!/bin/bash
set -ex
: "${BASE_DIR:=$HOME/CASE}"
cd $BASE_DIR
rm -fR Sireum
git clone https://github.com/sireum/kekinian Sireum
cd Sireum
if [[ ! -z "$1" ]]; then
  export SIREUM_INIT_V=$1
fi
if [[ ! -z "$2" ]]; then
  git checkout $2
fi
BUILD_ARGS=""
if [[ ! -z "${WITH_SIREUM_IVE}" ]]; then
  BUILD_ARGS="$BUILD_ARGS setup"
fi
git submodule update --init --recursive
bin/build.cmd $BUILD_ARGS
bin/install/ffmpeg-libs.cmd
if [[ ! -z "${WITH_SIREUM_IVE}" ]]; then
  bin/install/projector-server.cmd
fi