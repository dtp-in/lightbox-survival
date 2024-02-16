#!/bin/sh

rm -rf */.DS_Store
rm -rf */*/.DS_Store
rm -rf */*/*/.DS_Store
rm -rf */*/*/*/.DS_Store

mkdir dist

zip dist/pack.zip data/lightbox/recipes/* data/lightbox/functions/*/* data/global/*/* data/minecraft/*/*/* pack.mcmeta