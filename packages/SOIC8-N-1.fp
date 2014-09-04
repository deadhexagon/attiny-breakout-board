# Syntaxes:
# Element[<flags> <description> <blank> <fp_name> <mark_x> <mark_y>
# <text_x> <text_y> <text_direction> <text_scale> <text_flags>]

# Pin(<x>, <y>, <thickness>, <clearance>, <mask>, <drillhole>, <name>,
# <number>, <flags>)

# Pad(<x1>, <y1>, <x2>, <y2>, <thickness>, <clearance>, <mask>, <name>,
# <pad>, <number>, <flags>)

# ElementLine(<x1>, <y1>, <x2>, <y2>, <thickness>)

# ElementArc(<centre_x>, <centre_y>, <radius_x>, <radius_y>, <startAngle>,
# <deltaAngle>, <thickness>)
# startAngle in degrees, 0=East, +ve deltaAngle anti-clockwise

# Measurements are taken from the datasheet

Element[0x00 "Small outline package, narrow (150mil)" "" "SOIC8-NSS" 0 0 -2000 -6000 0 100 0x00]
(
	Pad[-13500 -7500 -7000 -7500  2000  1000  3000 "1" "1" 0x00000100]
	Pad[-13500 -2500 -7000 -2500  2000  1000  3000 "2" "2" 0x00000100]
	Pad[-13500  2500 -7000  2500  2000  1000  3000 "3" "3" 0x00000100]
	Pad[-13500  7500 -7000  7500  2000  1000  3000 "4" "4" 0x00000100]

	Pad[ 13500  7500  7000  7500  2000  1000  3000 "5" "5" 0x00000100]
	Pad[ 13500  2500  7000  2500  2000  1000  3000 "6" "6" 0x00000100]
	Pad[ 13500 -2500  7000 -2500  2000  1000  3000 "7" "7" 0x00000100]
	Pad[ 13500 -7500  7000 -7500  2000  1000  3000 "8" "8" 0x00000100]

	ElementLine[-4500 -9500 -4500  9500  1000]
	ElementLine[-4500  9500  4500  9500  1000]
	ElementLine[ 4500  9500  4500 -9500  1000]
	ElementLine[-4500 -9500 -2500 -9500  1000]
	ElementLine[ 4500 -9500  2500 -9500  1000]

	ElementArc[0 -9500 2500 2500 0 180 1000]
)

