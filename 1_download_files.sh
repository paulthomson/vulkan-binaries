#!/bin/bash
set -x
set -e
set -u


# SPIRV-Cross

curl \
  -fsSL \
  -o SPIRV-Cross-Darwin-x64-Release.zip \
  https://github.com/paulthomson/build-SPIRV-Cross/releases/download/v-14fb3e275dd66e9363fa1f65c6d72f686857e8b6/Darwin-x64-Release.zip

curl \
  -fsSL \
  -o SPIRV-Cross-Linux-x64-Release.zip \
  https://github.com/paulthomson/build-SPIRV-Cross/releases/download/v-14fb3e275dd66e9363fa1f65c6d72f686857e8b6/Linux-x64-Release.zip

curl \
  -fsSL \
  -o SPIRV-Cross-MSVC2015-x64-Release.zip \
  https://github.com/paulthomson/build-SPIRV-Cross/releases/download/v-14fb3e275dd66e9363fa1f65c6d72f686857e8b6/MSVC2015-x64-Release.zip


# glslang

curl \
  -fsSL \
  -o glslang-Darwin-x64-Release.zip \
  https://github.com/paulthomson/build-glslang/releases/download/v-66da8bccc69d29ad1d0e9033da07ab665634797f/Darwin-x64-Release.zip

curl \
  -fsSL \
  -o glslang-Linux-x64-Release.zip \
  https://github.com/paulthomson/build-glslang/releases/download/v-66da8bccc69d29ad1d0e9033da07ab665634797f/Linux-x64-Release.zip

curl \
  -fsSL \
  -o glslang-MSVC2015-x64-Release.zip \
  https://github.com/paulthomson/build-glslang/releases/download/v-66da8bccc69d29ad1d0e9033da07ab665634797f/MSVC2015-x64-Release.zip

# SPIRV-Tools

curl \
  -fsSL \
  -o SPIRV-Tools-Darwin-x64-Release.zip \
  https://github.com/paulthomson/build-SPIRV-Tools/releases/download/v-daf0781fe3e73771ef7ba2238967e42313c3a1db/Darwin-x64-Release.zip

curl \
  -fsSL \
  -o SPIRV-Tools-Linux-x64-Release.zip \
  https://github.com/paulthomson/build-SPIRV-Tools/releases/download/v-daf0781fe3e73771ef7ba2238967e42313c3a1db/Linux-x64-Release.zip

curl \
  -fsSL \
  -o SPIRV-Tools-MSVC2015-x64-Release.zip \
  https://github.com/paulthomson/build-SPIRV-Tools/releases/download/v-daf0781fe3e73771ef7ba2238967e42313c3a1db/MSVC2015-x64-Release.zip



