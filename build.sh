#!/bin/sh

REPO="esycat/java"
TAG="oracle-8"

docker build -t $REPO:$TAG $(dirname $0) || exit $?
echo $REPO:$TAG image is ready.

