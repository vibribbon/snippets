#!/bin/bash


# Divide a path / filename / extension

full_name=/tmp/xx/file.tar.gz
xpath=${full_name%/*}
xbase=${full_name##*/}
xfext=${xbase##*.}
xpref=${xbase%.*}
echo "$full_name, path='${xbase}', path='${xpath}', pref='${xpref}', ext='${xfext}'"

# Output
# /tmp/xx/file.tar.gz, path='file.tar.gz', path='/tmp/xx', pref='file.tar', ext='gz'


# ----------------------------------------------------------------------
