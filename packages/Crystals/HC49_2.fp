# PCB footprint
Element[0x00 "Crystal oscillator, HC49 package" "Y?" "HC49" 0 0 -2500 -3000 0 100 0x00]
(
	Pin[-10000 0 5000 2000 7000 2800 "1" "1" "square"]
	Pin[ 10000 0 5000 2000 7000 2800 "2" "2" ""]
	ElementLine[-10000 -5000 10000 -5000 1000]
	ElementLine[-10000  5000 10000  5000 1000]
	ElementArc[ 10000 0 5000 5000 90 180 1000]
	ElementArc[-10000 0 5000 5000 270 180 1000]
)

#Pin [rX rY Thickness Clearance Mask Drill "Name" "Number" SFlags]

#Element[0x00 "Crystal oscillator, HC49US SMD package" "X?" "HC49US" 0 0 12000 5000 0 100 0x00]
#(
#    ElementLine[ 5000     0 25000     0 1000]
#    ElementLine[25000 10000  5000 10000 1000]
#    ElementArc[25000 5000 5000 5000  90 180 1000]
#    ElementArc[ 5000 5000 5000 5000 270 180 1000]
#)
