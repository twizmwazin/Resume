FILE=resume

resume.pdf: build

build:
	xelatex $(FILE).tex

clean:
	rm $(FILE).aux $(FILE).log $(FILE).pdf
