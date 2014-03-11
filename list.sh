#!/bin/bash
damasarg=$#;
dnames=$@;
for damasarg in "$@";
do
echo "$damasarg"
done
echo "$damasarg" > names.txt
echo "$# names have been added"

