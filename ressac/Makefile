title = ressac
in = $(title).ly
out_type = pdf
out = $(title).$(out_type)

$(out):$(in)
	lilypond --silent --output=$(basename $@) --$(out_type) $<

clean:
	rm -f $(out)

.PHONY: clean

