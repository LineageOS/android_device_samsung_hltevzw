#!/bin/sh

set -e

export VENDOR=samsung
export DEVICE=hltevzw
./../../$VENDOR/hlte-common/extract-files.sh $@
