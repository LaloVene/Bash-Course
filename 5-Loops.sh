#! /bin/bash

number=1

# Runs until false
while [ $number -le 10 ]
do
    echo "$number"
    number=$((number+1))
done

# Runs until true
until [ $number -gt 20 ]
do
    echo "$number"
    number=$((number+1))
done


# for i in 1 2 3 4 5
# for i in {0..10..5}
for (( i=0; i<=10; i++ ))
do
    if [ $i -eq 8 ]
    then
        echo "Break in $i"
        break
    elif [ $i -eq 4 ] || [ $i -eq 7 ]
    then
        echo "Skipped $i"
        continue
    fi
    echo "Number: $i"
done
