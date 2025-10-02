read -p "Enter the first number: " a 
read -p "Enter the second number: " b
num1=$a
num2=$b
while [ $b -ne 0 ]; 
do 
 temp=$b
    b=$(($a % $b))
    a=$temp
done 
gcd=$a
 lcm=$(( (num1 * num2) / gcd ))
echo "GCD of $num1 and $num2 is: $gcd"
echo "LCM of $num1 and $num2 is: $lcm"


