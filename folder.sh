a="practice"
if [ -d $a ];then
echo " folder exist"
else
echo "folder doesnot exist"
if [ ! -d "$a" ];
then
mkdir -p "$a" && echo " now we create for you"
fi
fi
