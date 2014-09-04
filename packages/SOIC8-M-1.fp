# gEDA/PCB footprint
# Description: SOIC-8 IC (plastic small outline package, medium (200 mils)
Element[0x00 "Small outline package, medium (200mil)" "U?" "SOIC8M" 0 0 3000 -2500 3 100 0x00]
(
    Pad[-16000 -7500 -9500 -7500 2000 1000 3000 "1" "1" 0x100]
    Pad[-16000 -2500 -9500 -2500 2000 1000 3000 "2" "2" 0x100]
    Pad[-16000  2500 -9500  2500 2000 1000 3000 "3" "3" 0x100]
    Pad[-16000  7500 -9500  7500 2000 1000 3000 "4" "4" 0x100]

    Pad[  9500  7500 16000  7500 2000 1000 3000 "5" "5" 0x100]
    Pad[ 16000  2500  9500  2500 2000 1000 3000 "6" "6" 0x100]
    Pad[ 16000 -2500  9500 -2500 2000 1000 3000 "7" "7" 0x100]
    Pad[ 16000 -7500  9500 -7500 2000 1000 3000 "8" "8" 0x100]

    # Left/right sides
    ElementLine[-6500 -9500 -6500  9500  1000]
    ElementLine[ 6500  9500  6500 -9500  1000]

    # Bottom
    ElementLine[-6500  9500  6500  9500  1000]

    # Top (left and right of notch)
    ElementLine[-6500 -9500 -2500 -9500  1000]
    ElementLine[ 6500 -9500  2500 -9500  1000]

    # Notch at top (left) of chip
    ElementArc[0 -9500 2500 2500 0 180 1000]
)
