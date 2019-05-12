#!/bin/sh
for file in *.part1.rar; do unrar x -phttps://www.myhd1080.tv ${file} /data/av; done;
rm -rf *.aria2;
for file in */ .*/ ; do echo "$file is a directory"; done;
for dir in */; do dir=${dir%*/}; echo ready: ${dir##*/}; done;


