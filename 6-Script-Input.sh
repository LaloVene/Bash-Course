#! /bin/bash

# $0 filename
echo $1 $2 $3

# Store all the arguments in an array
args=("$@")

echo $@
echo ${args[0]} ${args[1]} ${args[2]}

# Number of elements
echo $#
echo ${#args[@]}

while read line
do
    echo $line
done < "${1:-/dev/stdin}"
