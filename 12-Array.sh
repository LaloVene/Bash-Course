#! /bin/bash

car=("BMW" "Audi" "Mercedes" "Volvo")

# echo "The car array is: ${car[*]}"
echo "The car array is: ${car[@]}"

echo "The first car is: ${car[0]}"

# Print indexes
echo "The indexes are: ${!car[*]}"

# Print length
echo "The length is: ${#car[*]}"

# Delete car[2]
unset car[2]
echo "The car array is: ${car[*]}"
car[2]="Mercedes"
echo "The car array is: ${car[*]}"
