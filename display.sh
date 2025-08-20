echo "enter your name"
read name
echo "greetings $name welcome to the classroom"
echo "enter first number :"
read num1
echo "enter second number:"
read num2
sum=`expr $num1 + $num2`
diff=`expr $num1 - $num2`
prod=`expr $num1 \* $num2`
if [ $num2 -ne 0 ]; then
    div=`expr $num1 / $num2`
else
    div="undefined (division by zero)"
fi
echo "Addition: $sum"
echo "Subtraction: $diff"
echo "Multiplication: $prod"
echo "Division: $div"
echo "Enter your age:"
read age

if [ $age -ge 18 ]; then
    echo " You are eligible to vote."
else
    echo " You are not eligible to vote. Please wait until you are 18."
fi
