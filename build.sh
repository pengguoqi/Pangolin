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
make
cd ./../
# cd ./lib || exit
# for file in *.so; do
#     new_name="${file}.1"
#     if [[ ! -e "$new_name" ]]; then
#         mv "$file" "$new_name"
#         echo "Renamed $file to $new_name"
#     else
#         echo "Error: $new_name already exists"
#     fi
# done

