#!/bin/sh
#echo input.txt | sed 's/s//g'| tr [:lower:] [:upper:] <input.txt>
#tr [:lower:] [:upper:] <input.txt> output.txt
#cat output.txt
cat input.txt | tr -d 's' | tr "[:lower:]" "[:upper:]"

