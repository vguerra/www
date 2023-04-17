#!/bin/sh

for FOLDER in "_docs" "_procs"
do
    find . -type d -name $FOLDER|xargs rm -rf
done