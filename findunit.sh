a=ones
b=tens
c=Hundred
d=Thousand
read -p "enter the number for unit check : " n
if (( n<10 ))
then
echo "  unit of $n is $a"
elif (( n<100 ))
then
echo "unit of $n is $b"
elif (( n<1000 ))
then
echo "unit of $n is $c"
elif (( n>1000 ))
then
echo "unit of $n is $d"
fi
