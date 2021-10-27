#! /bin/bash

# 1 - Redirecting the output
# 2 - Redirecting the error
ls -al 1>7-output.txt 2>7-error.txt
# ls +al >7-both.txt 2>&1
ls +al >& 7-both.txt
