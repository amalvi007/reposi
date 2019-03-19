echo "enter two numbers"
read a b
sum=`expr $a + $b`
sub=`expr $a - $b`
div=`expr $a / $b`
multi=`expr $a \* $b`
mod=`expr $a % $b`
echo "sum is " $sum
echo "subtration is " $sub
echo "division is " $div
echo "multiplication is " $multi
echo "modulus is " $mod
