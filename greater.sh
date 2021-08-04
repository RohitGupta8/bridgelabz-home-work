great()
{
if (( a>b ))
then
echo "$a is greater"
else
echo "$b is greater"
fi
}
read -p "enter first number = " a
read -p "enter second number = " b
great $a $b
