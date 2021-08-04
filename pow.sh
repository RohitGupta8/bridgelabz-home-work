read -p "enter number : " a
for (( n=0;n<=a;n++ ))
do
if (( n==0 ))
then
let p=1
else
let p=p*2
echo "2^$n = $p"
fi
done
