TARGET = ATtiny_Breakout

TEMPLATES  = $(wildcard templates/*.src)
TSYMBOLS  := $(TEMPLATES:.src=.sym)
SYMBOLS   := $(sort $(TSYMBOLS) $(wildcard symbols/*.sym))

.PHONY: clean symbols

tsymbols: $(TSYMBOLS)
symbols: $(SYMBOLS)

clean:
	rm -f $(TSYMBOLS)
	rm -f *.zip
	rm -rf ./gerber/
	rm -rf ./oshpark/

check-symbols: $(TSYMBOLS)
	gsymcheck -vv $(SYMBOLS)

gerber: $(TARGET).pcb
	mkdir -p ./gerber
	pcb -x gerber --gerberfile "./gerber/$(TARGET)" $<

# Creates a zip archive of gerber files, suitable for uploading to OSH Park.
#oshpark:

# Converts templates into needed symbols
%.sym: %.src
	tragesym $< $@

pcb: symbols
	gsch2pcb -v $(TARGET).prj | tee pcb.log

%.ps: %.pcb
	pcb -x ps --psfile $@ $<

%.pdf: %.ps
	ps2pdf $< $@

#%.pcb: $(TARGET).sch %.sym

#oshpark: gerber
#	mkdir -p $@
#	cp "gerber/$(TARGET).bottom.gbr" "$@/$(TARGET).gbl"
#	cp "gerber/$(TARGET).bottommask.gbr" "$@/$(TARGET).gbs"
#	cp "gerber/$(TARGET).bottomsilk.gbr" "$@/$(TARGET).gbo"
#	cp "gerber/$(TARGET).top.gbr" "$@/$(TARGET).gtl"
#	cp "gerber/$(TARGET).topmask.gbr" "$@/$(TARGET).gts"
#	cp "gerber/$(TARGET).topsilk.gbr" "$@/$(TARGET).gto"
#	cp "gerber/$(TARGET).outline.gbr" "$@/$(TARGET).gko"
#	cp "gerber/$(TARGET).plated-drill.cnc" "$@/$(TARGET).xln"
	# You can add more files here if you have a multi-layer board.
#	zip -j -9 $(TARGET).zip ./$@/*

#%.pcb: %.prj
#	gsch2pcb $<

#%.bom: %.sch
#	gnetlist -g partslist3 -o $@ $<

