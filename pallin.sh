
echo "Enter the number"
read n
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
r=`pal $n`
echo "$r"
