#
# Makefile
#

CERTSDIR = /usr/share/ca-certificates/catcert

all:

clean:

install:
	mkdir -p $(DESTDIR)/$(CERTSDIR); \
	$(MAKE) -C certs install CERTSDIR=$(DESTDIR)/$(CERTSDIR)

