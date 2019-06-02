#!/bin/bash
find ./ -name '*.py' > ./cscope.files
cscope -Rbqk
ctags -R
