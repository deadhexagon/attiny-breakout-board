# gEDA/PCB footprint
Element[0x00 "Alps SKQGAKE010 5.2mm low-profile tactile switch, SMD" "S?" "ALPS 688-SKQGAKE010" 0 0 -16500 3000 1 100 0x00]
(
    # Footprint dimensions
    # W 8 mm (315 mils) x H 4.8 mm (189 mils)

	# Pads
    Pad[-13580 -7300 -10820 -7300 4330 2000 5330 "1" "1" "square"]
    Pad[ 10820 -7300  13580 -7300 4330 2000 5330 "2" "2" "square"]
    Pad[-13580  7300 -10820  7300 4330 2000 5330 "3" "3" "square"]
    Pad[ 10820  7300  13580  7300 4330 2000 5330 "4" "4" "square"]

	# Outer octagon
	ElementLine[ -4000 -10200   4000 -10200 1000]
	ElementLine[ -4000  10200   4000  10200 1000]
	ElementLine[-10200  -3500 -10200   3500 1000]
	ElementLine[ 10200  -3500  10200   3500 1000]
	ElementLine[ -4000 -10200  -6700  -7500 1000]
	ElementLine[  4000 -10200   6700  -7500 1000]
	ElementLine[ -4000  10200  -6700   7500 1000]
	ElementLine[  4000  10200   6700   7500 1000]

	# Inner octagon
	ElementLine[-4000 -7300  4000 -7300 1000]
	ElementLine[-4000  7300  4000  7300 1000]
	ElementLine[-7300 -4000 -7300  4000 1000]
	ElementLine[ 7300 -4000  7300  4000 1000]
	ElementLine[-4000 -7300 -7300 -4000 1000]
	ElementLine[ 4000 -7300  7300 -4000 1000]
	ElementLine[-4000  7300 -7300  4000 1000]
	ElementLine[ 4000  7300  7300  4000 1000]

	# Pushbutton
	ElementArc[0 0 3937 3937 0 360 1000]
)

