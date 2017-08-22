#!/bin/bash
set -x
set -e
set -u

mkdir -p bin/Windows/
mkdir -p bin/Linux/
mkdir -p bin/Mac/


cp glslang-Darwin-x64-Release/bin/* bin/Mac/
cp glslang-Linux-x64-Release/bin/* bin/Linux/
cp glslang-MSVC2015-x64-Release/bin/* bin/Windows/

cp SPIRV-Cross-Darwin-x64-Release/bin/* bin/Mac/
cp SPIRV-Cross-Linux-x64-Release/bin/* bin/Linux/
cp SPIRV-Cross-MSVC2015-x64-Release/bin/* bin/Windows/

cp SPIRV-Tools-Darwin-x64-Release/bin/* bin/Mac/
cp SPIRV-Tools-Linux-x64-Release/bin/* bin/Linux/
cp SPIRV-Tools-MSVC2015-x64-Release/bin/* bin/Windows/

cp ninja-mac/* bin/Mac/
cp ninja-linux/* bin/Linux/
cp ninja-win/* bin/Windows/

