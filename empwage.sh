#!/bin/bash -x

empcheck=$((RANDOME%2))
ispresent=1

if [ $empcheck -eq $ispresent  ]
then
  echo Employee is present
else
  echo Employee is absent
fi
