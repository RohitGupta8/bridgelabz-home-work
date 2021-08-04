echo "ENTER NUMBER TO CHECK PRIME OR NOT"
read -p "enter " n
prime(){
for (( i=2;i<=n/2;i++ ))
do
if (( n%i==0 ))
then
flag=1
break
fi
done
if (( flag==0 ))
then 
echo "prime"
else
echo "not a prime"
fi
}
prime n
