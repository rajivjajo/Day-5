# Unit Covertion


# a. 1ft = 12 in then 42 in = ? ft

#!/bin/bash

echo "enter a number to be converted"

read number

feet=$(($number*12))

inches=$(($number/12))

echo "feet conversion to inches="$feet

echo "inches conversion to feet="$inches
echo -------------------------------------------------------------------
# b. Rectangular Plot of 60 feet x 40 feet in meters

AreaInFt= $((60*40))
echo $AreaInFt


c=$((bc<<<"$AreaInFt * 3.28084"))
echo $c


echo----------------------------------------------------------------------------

#c. Calculate area of 25 such plots in acres

e