read -p "How many values you want to enter : " val

prime(){
for (( i=2;i<=a/2;i++ ))
do
if (( a%i==0 ))
then
flag=1
break
fi
done
if (( flag==0 ))
then 
echo "prime numbers :" $a
else
echo "not a prime :" $a
flag=0
fi
}

for ((i=0;i<val;i++))
do
        read -p "Enter a value : " num
        arr[$i]=$num
done
	echo "Given Array is""[" ${arr[@]} "]"

for a in ${arr[@]}
do
prime $a
done
