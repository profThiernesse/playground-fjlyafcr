#!/bin/sh

make && ./premier
echo "TECHIO> redirect-streams \"Test $1\"" 
echo "SALUT" 
tail output.txt
