#!/bin/bash
#interactive version
echo Enter the pattern to be searched
read pname
echo Enter file to be used
read fname
echo Search for $pname from file $fname
grep $pname $fname
  
