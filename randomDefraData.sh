#!/bin/bash
for i in `seq 1 52`;
do
        awk 'NR=='$[RANDOM%13121]'' datasets_env.csv >> randomdataweeks.txt
done
