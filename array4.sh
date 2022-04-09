#program to show sum of three integer adds to zero
array=( 5 4 -7 )
IFS='+' sum=$(echo "scale=1; ${array[*]}"|bc)
echo "sum is :$sum"
