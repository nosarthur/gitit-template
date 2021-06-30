ci:
	cd wikidata; git cram --quiet
serve:
	gitit -f my.conf
confgen:
	gitit --print-default-config > my.conf
	mkdir wikidata
