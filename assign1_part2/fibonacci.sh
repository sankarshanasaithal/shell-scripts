read -p "Enter the value of N: " N

a=0
b=1
sum=0

for (( i=0; i<N; i++ ))
do
    sum=$((sum + a))
    temp=$((a + b))
    a=$b
    b=$temp
done

echo "Sum of first $N Fibonacci numbers: $sum"