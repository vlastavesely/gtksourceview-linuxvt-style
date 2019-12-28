PREFIX = /usr/local
PKGDIR = gtksourceview-3.0


.PHONY: all install uninstall

all:
	@echo "run make install for installation."

install:
	install -m 0755 -d $(PREFIX)/share/$(PKGDIR)/styles
	install -m 0644 linuxvt.xml $(PREFIX)/share/$(PKGDIR)/styles

uninstall:
	rm -f $(PREFIX)/share/$(PKGDIR)/styles/linuxvt.xml
