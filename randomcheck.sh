#!/bin/bash

ispresent=1;
randomcheck=$((random%2));

if [ $ispresent == $randomcheck ];
then
   empRatePerHr=20;
   empHrs=8;
   salary=$(($empHrs*$empRatePerHr));
 else
salary=0;
fi
