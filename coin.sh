headcount=0
 tailcount=0
 while (( headcount!=11 && tailcount !=11))
 do
 let result=$(( RANDOM%2 )) 
echo "result : $result"
 if (( $result == 0 )) 
then 
let headcount+=1
 echo "head : $headcount"
 else
 let tailcount+=1
 echo "tail : $tailcount" 
fi
 done
