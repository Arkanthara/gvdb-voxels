#!/bin/bash

cd ..
docker image build -t gvdb-voxel .
echo "\n\n"
xhost +local:
echo "\n\n"
docker run --gpus all --net host --runtime nvidia -e DISPLAY=$DISPLAY -v /tmp/.X11-unix/:/tmp/.X11-unix/ gvdb-voxel
echo "\n\n"
xhost -local:
