all:
	pandoc README.md -o index.html --citeproc --standalone --mathjax
