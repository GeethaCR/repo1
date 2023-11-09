#!\bin\bash
echo "enter the num"
read a 
read b
echo "enter the operators"
read op
case $op in

a)c=`expr $a + $b`
echo "sum is $c";;
b)c=`expr $a - $b`
echo "dif is $c";;
c)c=`expr $a \* $b`
echo "pro is $ $c";;
d)c=`expr $a / $b`
echo " div is $c";;

*)echo "invalid op"
	exit;;
esac
