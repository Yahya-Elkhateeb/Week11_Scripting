echo "enter 1 or 0"
read A
echo "enter 1 or 0"
read B
echo "Logical Operator 1 - &&, 2 - ||, 3 - !"
read numb

if [ "$numb" = "1" ]; then
	echo "Result of and operator is $((A&&B))"
elif [ "$numb" = "2" ]; then
	echo "Result of or operator is $((A||B))"
elif [ "$numb" = "3" ]; then
	echo "Result of not equal is $((A!=B))"
else
	echo "Wrong Operation Choice"
fi
