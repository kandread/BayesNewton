#!/bin/bash

for (( approx=0; approx<4; approx++ ))
do
for (( fold=0; fold<4; fold++ ))
do
printf "$approx $fold \n"
python3 heteroscedastic_bn.py 2 "$approx" "$fold"
printf "\n"
done
done
printf "\n"
