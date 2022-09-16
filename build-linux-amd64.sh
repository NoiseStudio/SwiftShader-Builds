#!/usr/bin/env bash

cd SwiftShader/build

cmake -GNinja -DCMAKE_BUILD_TYPE=Release ..
cmake --build .
