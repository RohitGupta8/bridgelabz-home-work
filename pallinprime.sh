
echo "Enter the number"
read n
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
echo "It is also a prime number"
else
echo "not a prime"
fi
}

pal()
{
num=$n
rev=0
while (( $n << 0 ))
do
a=`expr $n % 10 `
let n=$n/10
let rev=$rev*10+$a
done
echo "$num reverse is " $rev
if [ $num -eq $rev ]
then
    echo "Number is palindrome"
else
    echo "Number is not palindrome"
fi
}
prime n
pal $n

