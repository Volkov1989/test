#!/bin/bash

cat File1.txt | while read q

do

echo "File1.txt": $q

File1=$((q))

echo $File1

done

cat File2.txt | while read w

do

echo "File2.txt": $w

File2=$((w))

echo $File2

done

if [$File1 -ge $File2]

then

echo "File1.txt больше или равно File2.txt"

else

echo "File2.txt больше или равно File1.txt"

fi
