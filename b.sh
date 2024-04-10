#!/bin/bash

cd build
# cmake \
#     -DENABLE_UNIT_TESTS=OFF \
#     -DENABLE_SOLVER_STP=ON \
#     -DENABLE_POSIX_RUNTIME=ON \
#     -DENABLE_KLEE_UCLIBC=ON \
#     -DLLVM_DIR=../../../llvm10/llvm-10.0.0.obj/bin \
#     -DLLVMCC=../../../llvm10/llvm-10.0.0.obj/bin/clang \
#     -DLLVMCXX=../../../llvm10/llvm-10.0.0.obj/bin/clang++ \
#     -DLLVM_CONFIG_BINARY=../../../llvm10/llvm-10.0.0.obj/bin/llvm-config  \
#     -DKLEE_UCLIBC_PATH=../../klee-uclibc ../
# make clean
make -j16
# sudo make install
cd ..