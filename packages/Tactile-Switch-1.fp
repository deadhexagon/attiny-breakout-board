Element[0x00 "Alps 5.2mm low-profile tactile switch, surface-mount" "S?" "ALPS_5.2MM_LOW-PROFILE_TACTILE_SWITCH_SMD" 0 0 -16500 3000 1 100 0x00]
(
	# Pads
	Pad[-14600 -7300 -10600 -7300 2000 1000 3000 "1" "1" 0x101]
	Pad[ 14600 -7300  10600 -7300 2000 1000 3000 "2" "2" 0x101]
	Pad[-14600  7300 -10600  7300 2000 1000 3000 "3" "3" 0x101]
	Pad[ 14600  7300  10600  7300 2000 1000 3000 "4" "4" 0x101]

	# Outer octagon
	ElementLine[ -4000 -10200   4000 -10200 1000]
	ElementLine[ -4000  10200   4000  10200 1000]
	ElementLine[-10200  -4000 -10200   4000 1000]
	ElementLine[ 10200  -4000  10200   4000 1000]
	ElementLine[ -4000 -10200 -10200  -4000 1000]
	ElementLine[  4000 -10200  10200  -4000 1000]
	ElementLine[ -4000  10200 -10200   4000 1000]
	ElementLine[  4000  10200  10200   4000 1000]

	# Inner octagon
	ElementLine[-4000 -7300  4000 -7300 1000]
	ElementLine[-4000  7300  4000  7300 1000]
	ElementLine[-7300 -4000 -7300  4000 1000]
	ElementLine[ 7300 -4000  7300  4000 1000]
	ElementLine[-4000 -7300 -7300 -4000 1000]
	ElementLine[ 4000 -7300  7300 -4000 1000]
	ElementLine[-4000  7300 -7300  4000 1000]
	ElementLine[ 4000  7300  7300  4000 1000]

	# Pushbutton area
	ElementArc[0 0 4000 4000 0 360 1000]
)

