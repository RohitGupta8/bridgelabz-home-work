fah()
{
read -p "enter value : " c
let f=(c*9/5)+32
echo "deegree in Fahreiht = $f"
}
cel()
{
read -p "enter value : " f
let e=(f-32)*5/9
echo "degree in Celsius =$e"
}
echo "1. celsius to fraheight 
2. fraheight to celsius
press 1 or 2"
read -p "enter option" i
case $i in
1) fah ;;
2) cel ;;
*) echo "wrong option" ;;
esac
