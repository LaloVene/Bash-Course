#! /bin/bash

echo "Enter 1st String:"
read st1

echo "Enter 2nd String:"
read st2

# Check if equal
if [ $st1 == $st2 ]
then
    echo "Both Strings are Equal"
else
    echo "Both Strings are Not Equal"
fi

# Check length
if [ $st1 \< $st2 ]
then
    echo "1st String is Smaller than 2nd String"
elif [ $st1 \< $st2 ]
then
    echo "1st String is Greater than 2nd String"
else
    echo "Both Strings have Equal length"
fi

# Concatenate
c=$st1$st2
echo "Concatenated String is: $c"

# Lower and Upper case
echo "Lower case of 1st String is: ${st1^l}"
echo "Capitalize 1st String is: ${st1^}"
echo "Upper case of 1st String is: ${st1^^}"
