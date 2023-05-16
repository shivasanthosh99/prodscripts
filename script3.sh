#!/bin/bash
echo "ENTER A value = "
read a 
echo "ENTER B value = "
read b 
c=`expr $a + $b`
echo "C value = $c"
