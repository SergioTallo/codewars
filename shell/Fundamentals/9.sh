# You are given two interior angles (in degrees) of a triangle.
# Write a function to return the 3rd.
a=$1
b=$2
# your code here
echo $((180 - a - b))