#!/bin/bash
export DEST="./.exvim.blog"
export TOOLS="/home/duoyi/exvim/main//vimfiles/tools/"
export TMP="${DEST}/_symbols"
export TARGET="${DEST}/symbols"
sh ${TOOLS}/shell/bash/update-symbols.sh
