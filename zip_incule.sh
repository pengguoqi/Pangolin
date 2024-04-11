#!/bin/bash

mkdir include
cd include
find ./../components/ -type d -name "include" -exec cp -r {}/. ./ \;
