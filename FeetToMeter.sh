#!/bin/bash -x

#given a rectangular plot 60feet & 40feet 

length=60
breadth=40

#Area=l*b=2400 sq.feet
Area=$(( $length * $breadth ))

#result is in sq.feet
#sq.meter=sq.feet/10.764
sqmeter=`awk 'BEGIN{printf("%0.2f"), '$Area' / 10.764'}`
echo "2400sq.feet is" $sqmeter "sq.meter"

#Now to convert from sq.meter to meter
#to do so take the squareroot of sqmeter

meter=`awk 'BEGIN{printf("%0.2f"), sqrt(('$sqmeter'))}'`
echo "Therefore the output from feet to meter is" $meter 



