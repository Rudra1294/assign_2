echo "Enter rows"
read r

i=$r
while [ $i -ge 1 ]
do
        j=1
        while [ $j -le $i ]
        do
                echo -n " * "
        j=` expr $j + 1 `
        done
echo "\n"
i=` expr $i - 1 `
done

