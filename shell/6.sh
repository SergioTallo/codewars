#!/bin/sh
#Clock shows h hours, m minutes and s seconds after midnight.
#Your task is to write a function which returns the time since midnight in milliseconds.

h=$1
m=$2
s=$3

echo $(( (h * 3600 + m * 60 + s) * 1000))