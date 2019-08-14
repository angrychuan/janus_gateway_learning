#!/bin/sh

srcdir=`dirname $0`
echo $srcdir
#rootDir=$(cd $(dirname $0);pwd)
#echo $rootDir
test -z "$srcdir" && srcdir=.
echo $srcdir

mkdir -p m4

autoreconf --verbose --force --install || exit 1
