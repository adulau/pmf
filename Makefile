MMARK:=/home/adulau/git/mmark/mmark/mmark -xml2 -page

docs = $(wildcard raw.md)

all: $(docs)
		$(MMARK) $< > $<.xml
		xml2rfc --text $<.xml
		xml2rfc --html $<.xml

