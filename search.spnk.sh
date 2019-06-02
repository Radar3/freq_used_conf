#!/bin/sh
find . -regextype awk -regex ".*\.groovy|.*\.java|.*\.kt" | xargs grep -n $@|less
