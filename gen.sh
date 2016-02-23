#!/bin/bash

shopt -s extglob
rm -rf !(_src|gen.sh)

cd _src
jekyll b

cp -r _site/* ../
rm -rf .DS_Store
