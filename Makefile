EXE=$(HOME)/bin/wisdom

$(EXE): src/wisdom.sh 
	cp src/wisdom.sh $(EXE)
	chmod +x $(EXE)

test:
	wisdom

uninstall:
	rm -f -v $(EXE)

