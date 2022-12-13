#!/bin/sh
echo "lower-words" | hfst-xfst --quiet --startupfile=hypenator.xfst |tail -n +3  | diff test-words.txt -
