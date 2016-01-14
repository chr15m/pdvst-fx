PD_PATCHES=$(wildcard *.pd)
DLLS=$(PD_PATCHES:.pd=.dll)

.PHONY: clean

all: $(DLLS)


%.dll: %.pd
	cp pdvst-template.dll $(<:.pd=.dll)

clean:
	@rm -f $(DLLS)
