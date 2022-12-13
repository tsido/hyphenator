#!/bin/sh
echo "down ${1}" | hfst-xfst --quiet --startupfile=hypenator-guesser.xfst
