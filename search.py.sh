#!/bin/sh
find . -regextype awk -regex ".*\.py" | xargs grep -n $@|less
