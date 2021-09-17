#!/usr/bin/env bash

# OS ubuntu:20.04
# GCC 8.2 toolchain provided by Class
gcc_pre_compilted="https://www.cs.nctu.edu.tw/~cjtsai/riscv32_gcc.tgz"

apt update && apt install -y \
    vim  \
    tar \
    wget 

# install GCC 8.2 toolchain, unzip, and add to PATH
cd /opt/ \
    && wget ${gcc_pre_compilted} \
    && tar -xzvf riscv32_gcc.tgz \
    && rm -rf riscv32_gcc.tgz \
    && echo "export PATH=$PATH:/opt/riscv/bin" >> ~/.bashrc \
    && source ~/.bashrc

# check PATH is including /opt/riscv/bin, 
# if not, just source again
echo $PATH