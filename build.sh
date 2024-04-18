#!/bin/bash

rm -r ./lib
folder="./build"
if [ -d "$folder" ]; then
    echo -e "\e[34m build文件夹存在 \e[0m"
else
    echo "build文件夹不存在"
    mkdir build
fi
cd ./build
cmake ..
make -j4
cd ./../

