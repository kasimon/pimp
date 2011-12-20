build:
	# do nothing


install:
	install -D -m 775 -o root -g root pimp $(DESTDIR)/usr/bin/pimp
