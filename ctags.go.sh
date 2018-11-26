#!/bin/sh
find . -name "*.go"|grep -v vendor|xargs ctags
#find . -name "*.go" | xargs ctags
