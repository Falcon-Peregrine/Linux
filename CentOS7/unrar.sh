#!/bin/sh
for file in *.part1.rar; do unrar x -phttps://www.myhd1080.tv ${file}; done;
rm -rf *.aria2;
rm -rf *.rar;
for file in */ .*/ ; do echo "$file is a directory"; done;
for dir in */; do dir=${dir%*/}; echo ready: ${dir##*/}; done;
rclone copy /data/Download/ GoogleDrive:KingCheetah; 

