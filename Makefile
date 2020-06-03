dirs = $(sort $(dir $(wildcard */)))
targets = $(subst /,,$(dirs))

$(warning $(targets))

all: $(targets)

$(targets):
	make -C $@

.PHONY: $(targets) all
