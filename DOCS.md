ATtiny Breakout Board
=====================

Author: Steven Cook <visage@deadhexagon.com>
Date:   January 16th, 2014



Contents
========
  I. SUMMARY
 II. DESIGN
     A. Schematic Design
     B. PCB Design
III. PARTS LIST
     A. Generating a BOM (Bill of Materials)
 IV. ASSEMBLY
  V. USAGE
 VI. SOFTWARE USED
VII. COPYING



I. SUMMARY
==========
This is a simple breakout board for Atmel's 8-bit AVR microcontroller,
the ATtiny. It can be used with the ATtiny25, 45, or 85, since all
three chips have the same pinout, but it was designed with the ATtiny85
in mind.



II. DESIGN
==========

A. Schematic Design
-------------------
The schematic was designed using gschem, a component of the gEDA/GAF
application suite. Some symbols from the distribution were used, while
others were created from scratch. All custom symbols are included in
this package.

B. PCB Design
-------------
The PCB was designed using the "pcb" program, which is part of the
gEDA/GAF application suite. Like the schematic design above, some
footprints from the distribution were used, while others were created
by hand. All custom footprints are also included in this package.



III. PARTS LIST
===============

| Part                          | Qty | Description |
| ----------------------------- | ---:| ----------- |
| ATtiny25/45/85 mcu            | 1   |             |
| PDIP8 IC socket               | 1   |             |
| PLCC resettable fuse (250 mA) | 1   |             |



IV. ASSEMBLY
============



V. USAGE
========



VI. SOFTWARE USED
=================
gEDA/GAF
GPL suite of Electronic Design Automation tools
http://www.geda-project.org/

Inkscape
Open-source vector graphics editor 
http://www.inkscape.org/

pstoedit
Translates PostScript and PDF graphics into other vector formats
http://www.pstoedit.net/



VII. COPYING
============
Open-source is/should be all about freedom, and some folks have different ideas about what freedoms you should have, even when you have access to their source code.

Well, none of that here.

This software is licensed under the WTFPL, or the appropriately titled "Do What The Fuck You Want To Public License."

This means I really don't care what you do with these files. If you want to keep them to yourself, modify them, redistribute them, plaster your name all over them, sell them, burn them, or even make sweet, sweet love to them. You've got total freedom here, and I promise I won't sue.

Go nuts, as they say.