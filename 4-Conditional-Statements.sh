#! /bin/bash

count=10

: '
eq -> equal to
ne -> not equal to
gt -> greater than
lt -> less than
'

if [ $count -eq 5 ]
then
    echo "Count is equal to 5"
elif (( $count > 5 ))
then
    echo "Count is greater than 5"
else
    echo "Count is less than 5"
fi

age=18
# if [ $age -gt 17 -o $age -lt 41 ]
# if [[ $age -gt 17 || $age -lt 41 ]]
# if [ $age -gt 17 ] || [ $age -lt 41 ]
# if [[ $age -gt 17 && $age -lt 41 ]]
if [ $age -gt 17 ] && [ $age -lt 41 ]
then
    echo "Age is between 18 and 40"
else
    echo "Age is not between 18 and 40"
fi

car="Volvo"
case $car in
    "Volvo")
        echo "Volvo is a car"
        ;;
    "BMW")
        echo "BMW is a car"
        ;;
    "Audi")
        echo "Audi is a car"
        ;;
    *)
        echo "$car is not a car"
        ;;
esac
