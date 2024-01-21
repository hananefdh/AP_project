#!/bin/bash

make clean
make O=-O2 CC=gcc

./nbody > nbody3D/nbody3D/données/base/gcc/gcc_o2.txt
./nbody1 > nbody3D/nbody3D/données/v1/gcc/gcc_o2.txt
./nbody2 > nbody3D/nbody3D/données/v2/gcc/gcc_o2.txt
./nbody3 > nbody3D/nbody3D/données/v3/gcc/gcc_o2.txt

make clean
make O=-O3 CC=gcc

./nbody > nbody3D/nbody3D/données/base/gcc/gcc_o3.txt
./nbody1 > nbody3D/nbody3D/données/v1/gcc/gcc_o3.txt
./nbody2 > nbody3D/nbody3D/données/v2/gcc/gcc_o3.txt
./nbody3 > nbody3D/nbody3D/données/v3/gcc/gcc_o3.txt


make clean
make O=-Ofast CC=gcc

./nbody > nbody3D/nbody3D/données/base/gcc/gcc_ofast.txt
./nbody1 > nbody3D/nbody3D/données/v1/gcc/gcc_ofast.txt
./nbody2 > nbody3D/nbody3D/données/v2/gcc/gcc_ofast.txt
./nbody3 > nbody3D/nbody3D/données/v3/gcc/gcc_ofast.txt


make clean
make O=-O2 CC=clang 

./nbody > nbody3D/nbody3D/données/base/clang/clang_o2.txt
./nbody1 > nbody3D/nbody3D/données/v1/clang/clang_o2.txt
./nbody2 > nbody3D/nbody3D/données/v2/clang/clang_o2.txt
./nbody3 > nbody3D/nbody3D/données/v3/clang/clang_o2.txt


make clean
make O=-O3 CC=clang

./nbody > nbody3D/nbody3D/données/base/clang/clang_o3.txt
./nbody1 > nbody3D/nbody3D/données/v1/clang/clang_o3.txt
./nbody2 > nbody3D/nbody3D/données/v2/clang/clang_o3.txt
./nbody3 > nbody3D/nbody3D/données/v3/clang/clang_o3.txt



make clean
make O=-Ofast CC=clang 

./nbody > nbody3D/nbody3D/données/base/clang/clang_ofast.txt
./nbody1 > nbody3D/nbody3D/données/v1/clang/clang_ofast.txt
./nbody2 > nbody3D/nbody3D/données/v2/clang/clang_ofast.txt
./nbody3 > nbody3D/nbody3D/données/v3/clang/clang_ofast.txt







