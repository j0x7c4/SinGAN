docker run --gpus all -it --rm \
 -v `pwd`:/workspace \
 -v /usr/share/zoneinfo/Asia/Shanghai:/etc/localtime \
 pytorch/pytorch:1.4-cuda10.1-cudnn7-devel bash
