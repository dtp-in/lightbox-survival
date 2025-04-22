#!/bin/sh

rm -rf */.DS_Store
rm -rf */*/.DS_Store
rm -rf */*/*/.DS_Store
rm -rf */*/*/*/.DS_Store

mkdir dist

zip dist/pack.zip data/lightbox/recipe/* data/lightbox/function/*/* data/global/*/* data/minecraft/*/*/* pack.mcmeta