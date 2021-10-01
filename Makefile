MMARK:=mmark

docs = $(wildcard raw.md)

all: $(docs)
		$(MMARK) $< > $<.xml
		xml2rfc --text $<.xml
		xml2rfc --html $<.xml

