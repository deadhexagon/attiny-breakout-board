# gEDA PCB Footprint
Element[0x00 "ALPS SKHLAAA010 2-pin tactile switch" "SW?" "ALPS-SKHLAAA010" 0 0 -5000 -3000 0 100 0x00]
(
    # Pins/pads
    Pin[-12795 0  8000 2000 9000 4920 "1" "1" ""]
    Pad[-15795 0 -9795    0 8000 2000 9000 "1" "1" "onsolder"]
    Pad[-15795 0 -9795    0 8000 2000 9000 "1" "1" ""]

    Pin[ 12795 0  8000 2000 8800 4920 "2" "2" ""]
    Pad[  9795 0 15795    0 8000 2000 9000 "2" "2" "onsolder"]
    Pad[  9795 0 15795    0 8000 2000 9000 "2" "2" ""]

    # Outline

    # Top and bottom
    ElementLine[-12795 -6889  12795 -6889 1000]
    ElementLine[-12795  6889  12795  6889 1000]

    # Sides
    ElementLine[-12795 -6889 -12795 -5289 1000]
    ElementLine[ 12795 -6889  12795 -5289 1000]
    ElementLine[-12795  6889 -12795  5289 1000]
    ElementLine[ 12795  6889  12795  5289 1000]
)
