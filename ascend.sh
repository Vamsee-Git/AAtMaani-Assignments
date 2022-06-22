#!/nin/bash 
read -p "Enter N:" n
k=0
l=0
for (( c=0; c<$n; c++ ))
do
	read a[$c]
done
echo ${a[*]}
k=0
l=0
for i in ${!a[@]}
do
	if [ ${a[i]} -ge 0 ]
	then
		echo "${a[i]} is a Positive number"
		k=`expr $k + 1`
	else
		echo "${a[i]} is a Negitive number"
                l=`expr $l + 1`
	fi
done
echo "Postive numbers:$k and Negitive numbers:$l"
for i in ${!a[@]}
do
	echo ${a[i]}
done |
	sort -n
