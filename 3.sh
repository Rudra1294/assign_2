echo "Enter number :"
read n
rev=""
while [ $n -gt 0 ]
do
rem=` expr $n % 10 `
rev=` expr $rev$rem `
n=` expr $n / 10 `
done

echo "Reverse number is : " $rev
