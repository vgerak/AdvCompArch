#!/bin/bash
#script for running part 1

for i in `ls ../../team03`
do
    echo "Running test $i"
    echo "$i" >> ../../Results/part4/result
    predict ../../team03/$i >> ../../Results/part4/result
    echo " ">> ../../Results/part4/result
done
echo ""
cat ../../Results/part4/result
