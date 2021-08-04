onec=0
twoc=0
threec=0
fourc=0
fivec=0
sixc=0
while (( onec!=10 && twoc!=10 && threec!=10 && fourc!=10 && fivec!=10 && sixc!=10 ))
do
let dice=$(( RANDOM%6 + 1 ))
echo "result" $dice
if (( $dice==1 ))
then
let onec+=1
echo "one count : $onec"
elif (( $dice==2 ))
then
let twoc+=1
echo "Two count : $twoc"
elif (( $dice==3 ))
then
let threec+=1
echo "Three count : $threec"
elif (( $dice==4 ))
then
let fourc+=1
echo "four count : $fourc"
elif (( $dice==5 ))
then
let fivec+=1
echo "five count : $fivec"
elif (( $dice==6 ))
then
let sixc+=1
echo "six count : $sixc"
fi
done