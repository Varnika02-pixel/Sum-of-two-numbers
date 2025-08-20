read -p "Enter a number: " num

n=$num
sum=0
digits=${#num}
while [ $n -gt 0 ]
do
    digit=$((n % 10)) 
 power=$((digit ** digits)) 
 sum=$((sum + power))  
 n=$((n / 10)) 
done
if [ $sum -eq $num ]; then
    echo "$num is an Armstrong number."
else
    echo "$num is not an Armstrong number."
fi

