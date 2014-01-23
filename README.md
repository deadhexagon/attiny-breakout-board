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
 IV. USAGE
  V. SOFTWARE USED



I. SUMMARY
----------
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


III. USAGE
==========




Software Used
-------------
gEDA/GAF
GPL suite of Electronic Design Automation tools
http://www.geda-project.org/

Inkscape
Open-source vector graphics editor 
http://www.inkscape.org/

pstoedit
Translates PostScript and PDF graphics into other vector formats
http://www.pstoedit.net/

