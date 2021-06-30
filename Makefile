ci:
	cd wikidata; git cram --quiet
serve:
	gitit -f my.conf -p 9527
confgen:
	gitit --print-default-config > my.conf
	mkdir wikidata
	cd wikidata; git init	
