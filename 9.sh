echo "Enter starting number"
read n
until [ ! $n -lt 100 ]
do
        if [ ! ` expr $n % 2 ` -eq 0 ]
                then
                        echo "Odd number is : "$n
        fi
        n=` expr $n + 1 `
done


