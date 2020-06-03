dirs = $(sort $(dir $(wildcard */)))
targets = $(subst /,,$(dirs))

$(warning $(targets))

all: $(targets)

$(targets):
	make -C $@

$(targets:=-clean): %-clean:
	make -C $* clean

clean: $(targets:=-clean)

.PHONY: $(targets) $(targets:=-clean) all
