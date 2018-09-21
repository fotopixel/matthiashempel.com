#!/usr/bin/env sh

# abort on errors
set -e

# build
yarn build

# publish
vcg --CNAME=matthiashempel.com