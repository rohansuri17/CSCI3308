#!/bin/bash
# Author : Rohan Suri
# Date: 1/30/2019

#Problem 1 Code:
#Make sure to document how you are solving each problem!
echo "Enter filename: "
read filename
echo "Enter Regular Expression"
read regex

grep -c -E "[0-9][0-9][0-9][-][0-9][0-9][0-9][-][0-9][0-9][0-9][0-9]" regex_practice.txt

grep -c -E "@" regex_practice.txt

grep "303[-]" regex_practice.txt

grep "303[-]" * > phone_results.txt

grep "@geocities.com" * > email_results.txt

grep -E $regex * > command_results.txt


