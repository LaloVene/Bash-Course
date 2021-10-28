#! /bin/bash

function print_hello() {
    echo "Hello"
}
print_hello

function print_input {
    echo $1 $2
}
print_input Hi There

function check() {
    returningValue="Using function..."
}
returningValue="Hi there"
check
echo $returningValue
