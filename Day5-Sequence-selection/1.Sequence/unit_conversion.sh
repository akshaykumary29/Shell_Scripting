#1. Inch to Feet

#!/bin/bash
inch=42
ft=`echo "scale=2; $inch/12" | bc`
echo "42 Inch in feet is $ft"

#2.Feet in Meter

#!/bin/bash 
lengthFt=60
breadthFt=40
lengthM=`echo "scale=2; $lengthFt/3.218" | bc -l`
breadthM=`echo "scale=2; $breadthFt/3.218" | bc -l`

echo $lengthM m x $breadthM m

#3.Area in Arces

#!/bin/bash
lengthFt=60
breadthFt=40
lengthM=`echo "scale=2; $lengthFt/3.218" | bc -l`
breadthM=`echo "scale=2; $breadthFt/3.218" | bc -l`
area=`echo "scale=4; $lengthM * $breadthM *25 /4047" |bc -l` 
echo "$area is area in Acres"
