#!/bin/bash

#vps="zvur";
vps="aneka";

source="https://raw.githubusercontent.com/bababa358/test"


# go to root
cd

wget $source/debian7/bench.sh -O - -o /dev/null|bash
