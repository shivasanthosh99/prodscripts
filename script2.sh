#!/bin/bash
a=10
b=20
c=`expr $a + $b`
#      (or)
#     $(expr $a + $b)
echo "C value = $c"
