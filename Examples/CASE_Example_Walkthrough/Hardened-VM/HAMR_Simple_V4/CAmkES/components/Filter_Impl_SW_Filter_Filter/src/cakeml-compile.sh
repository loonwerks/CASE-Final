#!/usr/bin/env bash
#
# This file is autogenerated.  Do not edit
#
set -e

export BASE_NAME=Filter
CAKE=/usr/local/bin/cake-x64-64/cake
# ODROID-32 is arm7
# Xilinx-64 is arm8
# x86-64 is the default (no target)
# cake32 -w-target=arm7 --heap_size=4 --stack_size=4 < ${SCRIPT_HOME}/src/${BASE_NAME}.cml > ${SCRIPT_HOME}/src/${BASE_NAME}.S
${CAKE} --target=arm8 --heap_size=4 --stack_size=4 < ${BASE_NAME}.cml > ${BASE_NAME}.S
sed -i 's/cdecl(main)/cdecl(run)/' ${BASE_NAME}.S