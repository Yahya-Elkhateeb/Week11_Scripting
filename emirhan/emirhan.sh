echo "enter num 1"
read num1
echo "enter num 2"
read num2
echo "enter operation"
read op

if [ "$op" = "+" ] ; then
	echo "Addition result $((num1+num2))"
elif [ "$op" = "-" ] ; then
	echo "Subtraction result $((num1-num2))"
elif [ "$op" = "/" ] ; then
	echo "Division result $((num1/num2))"
elif [ "$op" = "*" ]; then
	echo "Multiplication result $((num1*num2))"
else
	echo "Wrong operation"
fi

