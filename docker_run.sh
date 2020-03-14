docker run --gpus all -it --rm \
 -v `pwd`:/workspace \
 pytorch/pytorch:1.4-cuda10.1-cudnn7-devel bash
