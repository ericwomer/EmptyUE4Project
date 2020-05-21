#!/bin/bash

clang-format -i -style=file -assume-filename=./.clang-format -verbose `find Source/ -type f \( -name '*.h' \)` 
clang-format -i -style=file -assume-filename=./.clagn-format -verbose `find Source/ -type f \( -name '*.cpp' \)` 
