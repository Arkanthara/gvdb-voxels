# Requirements

- nvidia container toolkit
![](https://docs.nvidia.com/datacenter/cloud-native/container-toolkit/latest/install-guide.html#installing-with-apt)
- nvidia-docker2 (in nvidia container toolkit)
- docker
![](https://docs.docker.com/engine/install/)

# Build the image on linux

!!!! You must be in the gvdb-voxel folder !!!!

```sh
docker image build -t gvdb-boxel .
```

# Execute the image on linux

Before, be sure that your xhost accept connections

```sh
xhost +local:
```

```sh
docker run --gpus all --net host --runtime nvidia -e DISPLAY=$DISPLAY -v /tmp/.X11-unix/:/tmp/.X11-unix/ gvdb-voxel
```

then, you can close xhost authorisations

```sh
xhost -local:
```
