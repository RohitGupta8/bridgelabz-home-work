read -p "enter value for A : " a
read -p "enter value for B : " b
read -p "enter value for c : " c
if (( a>b && a>c))
then
echo "$a is maximum"
elif (( b>a && b>c ))
then
echo "$b is maximum"
elif (( c>a && c>b ))
then
echo "$c is maximum"
fi
if (( a<b && a<c))
then
echo "$a is minimum"
elif (( b<a && b<c ))
then
echo "$b is minimum"
elif (( c<a && c<b ))
then
echo "$c is minimum"
fi
let j=a+b*c
echo "1. a+b*c = $j"
let l=a%b+c
echo "2. a%b+c = $l"
let k=c+a/b
echo "3. c+a/b = $k"
let m=a*b+c
echo "4. a*b+c = $m"

