#!/bin/sh

DIR=$(dirname -- "$0")
cd $DIR

python3 -m http.server 8080
