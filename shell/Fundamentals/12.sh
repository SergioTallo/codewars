#This function should test if the factor is a factor of base.
#Return true if it is a factor or false if it is not.

base=$1
factor=$2

# your code here
if [ $((base % factor)) -eq 0 ]
then
    echo "true"
else
    echo "false"
fi