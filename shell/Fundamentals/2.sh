n=$1
# your code here
sum=0
for (( c=1; c<=n; c++ ))
do
   sum=$(($sum + $c))
done

echo $sum