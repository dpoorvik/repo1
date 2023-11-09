#!\bin\bash
echo "enter the choice"
read choice
case $choice in
	a)echo "enter the numbers"
		read a b
		sum=`expr $a + $b`
		echo "the sum is $sum"
		;;
	b)echo "enter the numbers"
		read a b
		sub=`expr $a - $b`
		echo "the difference is $sub"
		;;
	c)echo "enter the numbers"
		read a b
		prod=`expr $a \* $b`
		echo "the product is $prod"
		;;
	d)echo "enter the numbers"
		read a b
		div=`expr $a \ $b`
		echo "the division is $div"
		;;
	*)echo "enter the valid choice"
		;;
esac
