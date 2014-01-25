TARGET = ATtiny_Breakout

TEMPLATES  = $(wildcard templates/*.src)
TSYMBOLS  := $(TEMPLATES:.src=.sym)
SYMBOLS   := $(sort $(TSYMBOLS) $(wildcard symbols/*.sym))
GERBERS    = $(wildcard gerber/*.gbr)
DRILLS     = $(wildcard gerber/*.cnc)

.PHONY: clean symbols

tsymbols: $(TSYMBOLS)
symbols: $(SYMBOLS)

clean:
	rm -rf $(TSYMBOLS) *.zip ./gerber/

check-symbols: $(TSYMBOLS)
	gsymcheck -vv $(SYMBOLS)

gerber: $(TARGET).pcb
	mkdir -p $@
	pcb -x $@ --name-style fixed --gerberfile "$@/$(TARGET)" $<

# Creates a zip archive of gerber files, suitable for uploading to OSH Park.
# The exported filenames should work here.
oshpark: gerber
	zip -j -9 $(TARGET).zip $(GERBERS) $(DRILLS)

# Converts templates into needed symbols
%.sym: %.src
	tragesym $< $@

pcb: symbols
	gsch2pcb $(TARGET).prj | tee pcb.log

%.bom: %.sch
	gnetlist -g partslist3 -o $@ $<

%.ps: %.pcb
	pcb -x ps --psfile $@ $<

%.pdf: %.ps
	ps2pdf $< $@

