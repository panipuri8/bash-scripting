echo "Enter the number of elements "
read n
declare -a array
read -a array
for((i=0;i<n-1;i++))
do
	for((j=i+1;j<n;j++))
	do
		if [ ${array[$i]} -gt ${array[$j]} ]
			then
				let temp=${array[$i]}
				array[$i]=${array[$j]}
				array[$j]=$temp
		fi
	done
done
echo "The sorted array is"
echo ${array[@]}

