a=$(( RANDOM % 999 ))
b=$(( RANDOM % 999 ))
c=$(( RANDOM % 999 ))
d=$(( RANDOM % 999 ))
e=$(( RANDOM % 999 ))

echo "Random number are" $a,$b,$c,$d,$e

if (( a>b && a>c && a>d && a>e ))
then
        echo "Entered number $a is maximum"

elif (( b>a && b>c && b>d && b>e ))
then
        echo "Enter number $b is maximum"

elif (( c>a && c>b && c>d && c>e ))
then
        echo "Enter number $c is maximum"

elif (( d>a && d>b && d>c && d>e ))
then
        echo "Enter number $d is maximum"

elif (( e>a && e>b && e>c && e>d ))
then
        echo "Enter number $e is maximum"
fi

if (( a<b && a<c && a<d && a<e ))
then
        echo "Entered number $a is minimum"

elif (( b<a && b<c && b<d && b<e ))
then
        echo "Enter number $b is minimum"

elif (( c<a && c<b && c<d && c<e ))
then
        echo "Enter number $c is minimum"

elif (( d<a && d<b && d<c && d<e ))
then
        echo "Enter number $d is minimum"

elif (( e<a && e<b && e<c && e<d ))
then
        echo "Enter number $e is minimum"
fi
