#!/bin/bash

#echo "Hello World"

HELLO="Hello Vijay"

echo $HELLO

#variable a,b
a=1
b=2
echo $a,$b

#arethmetic operators
c=$((a+b))
echo "a+b" is $c
echo "a+b" is $((a-b))
echo "a*b" is $((a*b))

#Command
myfiles=$( ls ~/ | wc -l )
echo $myfiles

#User input, get two numbers

#echo "enter your first number:"
#read firstnumber
#echo "enter your second number:"
#read secondnumber
#echo $firstnumber
#echo $secondnumber

#Conditionals
#if [ $firstnumber -gt $secondnumber]

#for loop
aligners='bwm star bowtie tophat trinity'
for item in $aligners

#function to convert celsius to fahrenheit
function ctof
    {
    ft=$(( $1 * (9/5) + 32 ))
    echo $ft
    }

#call the function
ctof 37
    do
    echo $item
    done

