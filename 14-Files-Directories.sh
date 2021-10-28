#! /bin/bash

#################
## DIRECTORIES ##
#################
# Create directory
mkdir -p Directory

echo "Enter directory name to check:"
read dir

if [ -d $dir ]
then
    echo "Directory exists"
else
    echo "Directory does not exist"
fi

###########
## FILES ##
###########

echo "Enter filename to create"
read file

touch $file

if [ -f $file ]
then
    echo "Enter text to append"
    read text
    echo $text >> $file

    # Read line by line
    while IFS= read -r line
    do
        echo $line
    done < $file

    # Remove file
    rm $file
else
    echo "File does not exist"
fi
