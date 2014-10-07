# gEDA PCB Footprint
Element[0x00 "2x3 pin connector, shrouded" "J?" "CONNECTOR 2X3 PIN SHROUDED" 0 0 22500 -30000 3 100 0x00]
(
    # Pins
    Pin[-5000 -10000 8000 2000 8800 4000 "MISO"  "1" ""]
    Pin[ 5000 -10000 8000 2000 8800 4000 "VCC"   "2" ""]
    Pin[-5000      0 8000 2000 8800 4000 "SCK"   "3" ""]
    Pin[ 5000      0 8000 2000 8800 4000 "MOSI"  "4" ""]
    Pin[-5000  10000 8000 2000 8800 4000 "RESET" "5" ""]
    Pin[ 5000  10000 8000 2000 8800 4000 "GND"   "6" "square"]

    # Outer border
    ElementLine[-16500 -30000  16500 -30000 1000]
    ElementLine[-16500 -30000 -16500  30000 1000]
    ElementLine[ 16500 -30000  16500  30000 1000]
    ElementLine[-16500  30000  16500  30000 1000]

    # Inner border
    ElementLine[-12800 -26300  12800 -26300 1000]
    ElementLine[-12800 -26300 -12800 -8000 1000]
    ElementLine[-12800   8000 -12800  26300 1000]
    ElementLine[ 12800 -26300  12800  26300 1000]
    ElementLine[-12800  26300  12800  26300 1000]

    # Notch
    ElementLine[-16500 -8000 -13200 -8000 1000]
    ElementLine[-16500  8000 -13200  8000 1000]
)
