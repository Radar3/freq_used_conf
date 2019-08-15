#!/bin/bash
find ./ -name '*.cpp' -o -name '*.h' > ./cscope.files
cscope -Rbqk
ctags -R
