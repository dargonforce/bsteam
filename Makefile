PREFIX=/usr/local

all:

.PHONY: install
install: bsteam
	@echo 'Installing...'
	mkdir -p $(DESTDIR)$(PREFIX)/bin
	cp $< $(DESTDIR)$(PREFIX)/bin/bsteam

.PHONY: uninstall
uninstall:
	@echo 'Uninstalling...'
	rm -f $(DESTDIR)$(PREFIX)/bin/bsteam

.PHONY: clean
clean:
	@echo 'Nothing to clean'
