#!/bin/bash -x

# To Calculate area of 25 such plots in acres
# length=60feet and breadth=40feet
# Area=l*b
# A=60ft*40ft=2400sq.ft

length=60
breadth=40
Area=$(( $length * $breadth ))

#for 25 plots it is 2400sq.ft*25=60000sq.ft
plots=`awk 'BEGIN{print '$Area' * 25'}`
echo Area of 25 plots is $plots sq.feet

# To convert sq.feet to acre
# formula: 1acre=43560 sq.feet
# For example, if you have a 17,200 sq.ft and need to know the acreage:
# then 17,200 sq.ft / 43,560 = .39 acres

Acre=`awk 'BEGIN{printf("%0.2f"), '$plots' / 43560 }'`
echo Area of 25plots is $Acre acre
