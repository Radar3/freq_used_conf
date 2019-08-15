#!/bin/bash
find ./ -name '*.php' > ./cscope.files
cscope -Rbqk
ctags -R
