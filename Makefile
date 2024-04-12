# Default team name and version number
TEAM = ryan
VERSION = 1

HANDINDIR-PARTA = handin-parta
HANDINDIR-PARTB = handin-partb
HANDINDIR-PARTC = handin-partc

sim:
	(cd sim; make)

handin-parta:
	cp sim/misc/sum.ys $(HANDINDIR-PARTA)/$(TEAM)-$(VERSION)-sum.ys
	cp sim/misc/rsum.ys $(HANDINDIR-PARTA)/$(TEAM)-$(VERSION)-rsum.ys
	cp sim/misc/copy.ys $(HANDINDIR-PARTA)/$(TEAM)-$(VERSION)-copy.ys


handin-partb:
	cp sim/seq/seq-full.hcl $(HANDINDIR-PARTB)/$(TEAM)-$(VERSION)-seq-full.hcl


handin-partc:
	cp sim/pipe/ncopy.ys $(HANDINDIR-PARTC)/$(TEAM)-$(VERSION)-ncopy.ys
	cp sim/pipe/pipe-full.hcl $(HANDINDIR-PARTC)/$(TEAM)-$(VERSION)-pipe-full.hcl

clean:
	rm -f *~ *.o



