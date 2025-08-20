read -p "Enter a number: " num

sum=0
n=$num
while [ $n -gt 0 ]
do
    digit=$((n % 10)) 
  sum=$((sum + digit))
n=$((n / 10)) 
done
echo "The sum of digits of $num is $sum"

