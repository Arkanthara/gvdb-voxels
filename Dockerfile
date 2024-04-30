# FROM nvidia/opengl:1.0-glvnd-runtime
FROM nvidia/cuda:12.4.1-devel-ubuntu22.04

RUN apt-get update && apt-get install -y \
	g++ \
	cmake \
	cuda-toolkit-12-4 \ 
	libglu1-mesa \
	libxi-dev \
	libxmu-dev \
	libglu1-mesa-dev \
	libxxf86vm-dev \
        libxinerama-dev \
        libxext-dev \
        libxrandr-dev \
        libxcursor-dev \
        libvulkan-dev \
	xauth


# ENV NVIDIA_VISIBLE_DEVICES all
# ENV NVIDIA_DRIVER_CAPABILITIES all
# ENV NVIDIA_REQUIRE_CUDA "cuda>=12.4 brand=tesla,driver>=550"

# RUN echo "export LD_LIBRARY_PATH=$LD_LIBRARY_PATH:/usr/local/cuda/compat" >> ~/.bashrc

# COPY /home/fitzwilliam/.Xauthority /root/.Xauthority
COPY . ~/gvdb-voxels

WORKDIR ~/gvdb-voxels

RUN cmake -B build -DCMAKE_CUDA_ARCHITECTURES=86

WORKDIR ./build/gFluidSurface

RUN make


#CMD nvidia-smi
CMD ["./gFluidSurface"]
