#!/usr/bin/env bash

git submodule init
git submodule update
mkdir Build
cd Build
cmake .. -B.