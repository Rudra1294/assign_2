echo "Enter a positive integer"
read n
count=0
sum=0
i=1
echo "Odd numbers are : "
while [ $i -le $n ]
do
	if [ ! ` expr $i % 2  ` -eq 0 ]
		then	echo $i
			count=` expr $count + 1 `
			sum=` expr $sum + $i `
	fi
i=` expr $i + 1 `
done
echo "Total odd numbers are : "$count
echo "Sum of odd number : "$sum

echo "Enter 1 to convert farenhite to celcius"
echo "Enter 2 to convert celcius to farenhite"
read n1
case "$n1" in
	"1")	echo "Enter temperature in farenhite : "
		read fare
		c=` expr $fare - 32 `
		c1=` expr $c / 18 `
		c2=` expr $c1 \* 10 `

		echo "Celcius is : " $c2
	;;
	"2")	echo "Enter temperature in celcius :"
		read cel
		f=`expr $cel \* 9 / 5 + 32`

		echo "Fahrenheit is : " $f
	;;
	*)	echo "Invalid input"
esac
