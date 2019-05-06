#!/bin/bash
time=$(date "+%Y-%m-%d %H:%M:%S")
echo "${time}"
git add *
git commit -m "${time}"
git push -u origin master
