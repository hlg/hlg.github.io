%.html: %.md
	pandoc -s -t html5 -o $@ $<

