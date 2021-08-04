a=$(( RANDOM % 99 )) 
b=$(( RANDOM % 99 ))
c=$(( RANDOM % 99 ))
d=$(( RANDOM % 99 ))
e=$(( RANDOM % 99 ))

echo " five random 2 digit values : " $a $b $c $d $e
 let sum=$a+$b+$c+$d+$e
echo "THEIR SUM IS $sum"
 let ave=sum/5
echo "THEIR AVERAGE IS $ave"
