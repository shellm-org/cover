#!/usr/bin/env bash
git clone https://github.com/pawamoy/zunit
( cd ./zunit && ./build.zsh )
chmod u+x zunit/zunit
cp zunit/zunit ${1:-/usr/local/bin}

git clone https://github.com/molovo/revolver
chmod u+x revolver/revolver
cp revolver/revolver ${1:-/usr/local/bin}

rm -rf ./zunit ./revolver
