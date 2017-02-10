FILE=resume

build:
	xelatex $(FILE).tex

clean:
	rm $(FILE).aux $(FILE).log $(FILE).pdf
