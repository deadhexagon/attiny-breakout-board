# Base name of project
#TARGET = ATtiny_Breakout

#TEMPLATES  = $(wildcard templates/*.src)
#TSYMBOLS  := $(TEMPLATES:.src=.sym)
#SYMBOLS   := $(sort $(TSYMBOLS) $(wildcard symbols/*.sym))
#GERBERS    = $(wildcard gerber/*.gbr)
#DRILLS     = $(wildcard gerber/*.cnc)

.PHONY: clean pcb-th pcb-smd

#tsymbols: $(TSYMBOLS)
#symbols: $(SYMBOLS)

clean:
	rm -rf *.zip ./gerber/

#check-symbols: $(TSYMBOLS)
#	gsymcheck -vv $(SYMBOLS)

#gerber: $(TARGET).pcb
#	mkdir -p $@
#	pcb -x $@ --name-style fixed --gerberfile "$@/$(TARGET)" $<

#dist-gerber: dist/$(TARGET).pcb
#	mkdir -p "dist/gerber"
#	pcb -x gerber --name-style fixed --gerberfile "dist/gerber/$(TARGET)" $<

# Creates a zip archive of gerber files, suitable for uploading to OSH Park.
# The exported filenames should work here.
#oshpark: gerber
#	zip -j -9 $(TARGET).zip $(GERBERS) $(DRILLS)

# Converts templates into needed symbols
#%.sym: %.src
#	tragesym $< $@

# Generate PCB .pcb files from gschem .sch sources

pcb-th:
	gsch2pcb th.prj | tee pcb.log

pcb-smd:
	gsch2pcb smd.prj | tee pcb.log

%.bom: schematics/%.sch
	gnetlist -g partslist3 -o $@ $<

#%.ps: %.pcb
#	pcb -x ps --psfile $@ $<

#%.pdf: %.ps
#	ps2pdf $< $@

