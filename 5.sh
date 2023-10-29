echo "Enter number"
read n
i=2
while [ $n -gt 1 ]
do
	if [ ` expr $n % $i ` -eq 0 ]
		then	echo "Is not a prime number"
	else
		echo $n "is a prime number"
	fi
i=` expr $i + 1 `
break
done
