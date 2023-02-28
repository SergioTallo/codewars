#!/bin/bash
# The first century spans from the year 1 up to and including the year 100, the second century - from the year 101 up to and including the year 200, etc.
# Task
# Given a year, return the century it is in.

#!/bin/bash
year=$1
echo "$(( (year + 99) / 100 ))"