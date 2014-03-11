#!/bin/bash
arguments=$#;
argument=$@;

echo;i=1;
for arguments in "$@";
do
echo "$arguments"
let "i+=1"
done
echo "$argument">>names.txt
echo "$# Names have been added"
