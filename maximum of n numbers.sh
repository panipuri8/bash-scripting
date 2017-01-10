echo "Enter the number of elements "
read n
declare -a array
read -a array
max=-1
for((i=0;i<n;i++))
do
	if [ ${array[$i]} -ge $max ]
		then 
		max=${array[$i]}
	fi
done
echo "The maximum element is $max"