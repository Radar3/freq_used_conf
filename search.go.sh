#!/bin/sh
find . -name "*.go" |grep -v vendor| xargs grep -n $@|less
