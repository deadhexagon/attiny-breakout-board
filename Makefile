TARGET = ATtiny85_Breakout

.PHONY: clean gerber oshpark

clean:
	rm -rf *.zip ./gerber ./oshpark

gerber: $(TARGET).pcb
	mkdir -p ./gerber
	pcb -x gerber --gerberfile "./gerber/$(TARGET)" $<

oshpark: gerber
	mkdir -p $@
	cp "gerber/$(TARGET).bottom.gbr" "$@/$(TARGET).gbl"
	cp "gerber/$(TARGET).bottommask.gbr" "$@/$(TARGET).gbs"
	cp "gerber/$(TARGET).bottomsilk.gbr" "$@/$(TARGET).gbo"
	cp "gerber/$(TARGET).top.gbr" "$@/$(TARGET).gtl"
	cp "gerber/$(TARGET).topmask.gbr" "$@/$(TARGET).gts"
	cp "gerber/$(TARGET).topsilk.gbr" "$@/$(TARGET).gto"
	cp "gerber/$(TARGET).outline.gbr" "$@/$(TARGET).gko"
	cp "gerber/$(TARGET).plated-drill.cnc" "$@/$(TARGET).xln"
	# You can add more files here if you have a multi-layer board.
	zip -j -9 $(TARGET).zip ./$@/*

%.bom: %.sch
	gnetlist -g partslist3 -o $@ $<

%.ps: %.pcb
	pcb -x ps --psfile $@ $<

%.pdf: %.ps
	ps2pdf $< $@

