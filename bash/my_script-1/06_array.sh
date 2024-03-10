#!/bin/bash

#how to store key value pair

declare -A myarray

myarray=([name]=akash [age]=28 [city]=gurgaon)

echo "name is ${myarray[name]}"
echo "age is ${myarray[age]}"
echo "city is ${myarray[city]}"

