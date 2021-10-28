#! /bin/bash


n1=4
n2=20

echo $n1+$n2 # 4+20
echo $(( n1 + n2 )) # 24
echo $(( n1 - n2 )) # 24
echo $(( n1 * n2 )) # 24
echo $(( n1 / n2 )) # 24
echo $(( n1 % n2 )) # 24

echo $(expr $n1 + $n2) # 24

# Hex to Decimal
echo "Enter Hex Number:"
read Hex

echo -n "The decimal value of $Hex is:"
echo "obase=10; ibase=16; $Hex" | bc
