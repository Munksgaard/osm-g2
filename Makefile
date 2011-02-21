all:
	(cd rapport; make)
	(cd buenos; make real-clean)
	mkdir munksgaard-egeberg-g2
	cp rapport/rapport.pdf munksgaard-egeberg-g2/munksgaard-egeberg-g2.pdf
	cp -r buenos munksgaard-egeberg-g2
	tar czf munksgaard-egeberg-g2.tar.gz munksgaard-egeberg-g2
	rm -rf munksgaard-egeberg-g2
