# ex-2

echo -n "Enter some character: "
read value

case $value in
	[a-z] )
		echo "$value is small letter." ;;
	[A-Z] )
		echo "$value is capital letter." ;;
	[0-9] )
		echo "$value is number." ;;
	? )
		echo "$value is special character " ;;
	* )
		echo "$value is Unknown character." ;;
esac
