#! /bin/bash

BASEDIR=$(dirname $0)


$BASEDIR/latest/chrome --no-sandbox --user-data-dir="$BASEDIR/user-data-dir" $* &> /dev/null &
