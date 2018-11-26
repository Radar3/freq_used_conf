#!/bin/sh
find . -name "*.*[hcp]" |xargs grep -n $@|less
