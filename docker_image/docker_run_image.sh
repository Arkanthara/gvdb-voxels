#!/bin/bash

# cd ..
# docker image build -t gvdb-voxel .
# echo "\n\n"
# xhost +local:
# echo "\n\n"
# docker run --gpus all --net host --runtime nvidia -e DISPLAY=$DISPLAY -v /tmp/.X11-unix/:/tmp/.X11-unix/ gvdb-voxel
# echo "\n\n"
# xhost -local:

DISPLAY_NUMBER=$(echo $DISPLAY | cut -d. -f1 | cut -d: -f2)

touch $HOME/.Xauthority

xauth generate :$DISPLAY_NUMBER . trusted

if echo $DISPLAY | grep -q "localhost"; then
  socat UNIX-LISTEN:/tmp/.X11-unix/X${DISPLAY_NUMBER},fork TCP4:localhost:60${DISPLAY_NUMBER} &
fi

docker run --gpus all --runtime nvidia \
  -e DISPLAY=:$DISPLAY_NUMBER \
  -e XAUTHORITY=/home/user/.Xauthority \
  -v /tmp/.X11-unix:/tmp/.X11-unix \
  -v $HOME/.Xauthority:/home/user/.Xauthority \
  --hostname $(hostname) \
  gvdb-voxel

# cd ..
# docker image build -t gvdb-voxel .

# Prepare target env
# CONTAINER_DISPLAY="10"
# CONTAINER_HOSTNAME="gvdb-voxel"
#
# # Create a directory for the socket
# mkdir -p display/socket
# touch display/Xauthority
#
# # Get the DISPLAY slot
# DISPLAY_NUMBER=$(echo $DISPLAY | cut -d. -f1 | cut -d: -f2)
#
# # Extract current authentication cookie
# AUTH_COOKIE=$(xauth list | grep "^$(hostname)/unix:${DISPLAY_NUMBER} " | awk '{print $3}')
#
# # Create the new X Authority file
# xauth -f display/Xauthority add ${CONTAINER_HOSTNAME}/unix:${CONTAINER_DISPLAY} MIT-MAGIC-COOKIE-1 ${AUTH_COOKIE}
#
# #xhost +local:*
#
# # Proxy with the :0 DISPLAY
# socat UNIX-LISTEN:display/socket/X${CONTAINER_DISPLAY},fork TCP4:localhost:60${DISPLAY_NUMBER} &
#
# # Launch the container
# docker run -it --gpus all --runtime nvidia --net host \
#   -e DISPLAY=:${CONTAINER_DISPLAY} \
#   -e XAUTHORITY=/tmp/.Xauthority \
#   -e NVIDIA_VISIBLE_DEVICES=3 \
#   -e NVIDIA_DRIVER_CAPABILITIES=all \
#   -v ${PWD}/display/socket:/tmp/.X11-unix \
#   -v ${PWD}/display/Xauthority:/tmp/.Xauthority \
#   --hostname ${CONTAINER_HOSTNAME} \
#   gvdb-voxel
#
# #xhost -local:*
