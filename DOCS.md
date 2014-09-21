# ATtiny Breakout Board

Author:  Steven Cook <visage@deadhexagon.com>
Date:    2014-01-16
Updated: 2014-09-19

## Contents
1. Summary
  1. Features
2. Design
  1. Schematic Design
  2. PCB Design
  3. PCB Revisions
3. Parts List
  1. Generating a BOM (Bill of Materials)
4. Assembly
  1. Required tools
5. Usage
  1. What You'll Need
6. Copying and License
7. Warranty (Or Lack Thereof)
8. Acknowledgements



## 1. Summary
This is a simple breakout board for Atmel's 8-bit AVR microcontroller,
the ATtiny. It can be used with the ATtiny25, 45, or 85, since all
three chips have the same pinout, but it was designed with the ATtiny85
in mind. The board can be used to program the ATtiny without the need
of a breadboard or any wiring. Simply insert the chip into the 8-pin
DIP socket on the left side of the board and plug in the 6-pin ribbon
cable from your favorite AVR programmer.

### 1.1. Features
- All pins of the ATtiny are available.
- Includes a 250 mA resettable fuse to protect the microcontroller
- Includes 2.2k resistors on the MISO, MOSI, and SCK pins. These
  decoupling resistors allow an AVR ICSP to control those lines
  even when a load is connected to the microcontroller.
- Includes two jumpers for enabling an optional crystal oscillator.
  If an external crystal isn't needed, the jumpers can be removed,
  and the XTAL1 and XTAL2 pins can be used as normal I/O pins.



## 2. DESIGN

### 2.1. Schematic Design
The schematic was designed using gschem, a component of the gEDA/GAF
application suite. Some symbols from the distribution were used, while
others were created from scratch. All custom symbols are included in
the source.

### 2.2. PCB Design
The PCB layout was designed using the "pcb" program, which is part of
the gEDA/GAF application suite. Like the schematic design above, some
footprints from the distribution were used, while others were created
by hand. All custom footprints are also included in the source.

The PCB is a simple 2-layer board.

### 2.3. PCB Revisions
- 1.0:
  - Initial design, never fabricated
- 1.1:
  - First PCB fabricated through OSH Park
  - Included a few design flaws: drills for breakout header pins
    weren't big enough, footprint for electrolytic 10 uF capacitor
    was too big, and the ICSP header footprint was facing the wrong
    way.
- 1.2:
  - Corrected design errors from the 1.1 release
  - SMD version of PCB released
  - Included resettable fuse and decoupling resistors
  - Documentation added



## 3. Parts List
The following list of parts is required to build the breakout board:

### Through-Hole Version

| Qty. | Part                           | Case Code |
| ----:| ------------------------------ | --------- |
| 1    | ATtiny25/45/85 microcontroller | DIP-8     |
| 1    | DIP-8 IC socket                | DIP-8     |
| 1    | PLCC resettable fuse (250 mA)  |           |

### Surface-Mount Version

| Qty. | Part                           | Case Code |
| ----:| ------------------------------ | --------- |

### 3.1. Included BOM (Bill of Materials)
The source includes a "bom" directory, which contains a bill of
materials spreadsheet for both mouser.com and digi-key.com.

### 3.2. Generating a BOM (Bill of Materials)




## 4. Assembly

### 4.1. Required Tools



## 5. Usage

### 5.1. What You'll Need
- An AVR programmer (including 6-pin ribbon cable)
- Software to program the ATtiny, such as avrdude
- An AVR-GCC toolchain installed



## 6. Copying and License
Open-source is/should be all about freedom, and some folks have
different ideas about what freedoms you should have, even when you
have access to their source code.

...Well, none of that here.

This software is licensed under the WTFPL, or the appropriately titled
"Do What The Fuck You Want To Public License."

This means I really don't care what you do with these files. If you want
to keep them to yourself, modify them, redistribute them, plaster your
name all over them, sell them, burn them, or even make sweet, sweet love
to them. You've got total freedom here, and I promise I won't sue.

Go nuts, as they say.



## 7. Warranty (Or Lack Thereof)
This is open-source software, and as such, includes no warranty, either
expressed or implied. Feel free to do whatever you want, but I take
no responsibility if this thing blows up your dog, your house, your
dog's house, your wife, your coffee maker, or anything else.

In other words, USE THIS SOFTWARE/HARDWARE AT YOUR OWN RISK.



## 8. Acknowledgements
- [gEDA/GAF](http://www.geda-project.org/)
  GPL suite of Electronic Design Automation tools

- [Inkscape](http://www.inkscape.org/)
  Open-source vector graphics editor 

- [pstoedit](http://www.pstoedit.net/)
  Translates PostScript and PDF graphics into other vector formats

- [avrdude](http://www.nongnu.org/avrdude/)
  Software to read and program AVR microcontrollers

- [OSH Park](https://oshpark.com/)
  A low-cost PCB fabrication service

