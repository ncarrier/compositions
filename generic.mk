mkfile_dir := $(dir $(abspath $(lastword $(MAKEFILE_LIST))))
title = $(notdir $(patsubst %/,%,$(mkfile_dir)))
$(warning $(title))
in = $(title).ly
out_type = pdf
out = $(title).$(out_type)

$(out):$(in)
	lilypond --verbose --output=$(basename $@) --$(out_type) $<

clean:
	rm -f $(out)

.PHONY: clean

