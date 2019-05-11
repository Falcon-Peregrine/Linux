#!/bin/sh
for dir in */; do dir=${dir%*/}; echo ${dir##*/}; done;