read -p "Enter a number: " a
i=1
while (( $i <= 10 ))
do
	let c=a*i
  echo "$a x $i = $c"
  let i++
done

