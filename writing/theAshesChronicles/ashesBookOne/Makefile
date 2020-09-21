# pandoc -o ashes.pdf *.md -M documentclass=memoir -V mainfont:Alegreya-Regular --pdf-engine=xelatex
PDFENGINE="--pdf-engine=xelatex"
#CHAPTERS=
novel:
	pandoc -o ashes.pdf empty.md $(shell ls chapters/*.md | sort ) -M documentclass=report -V mainfont:Alegreya-Regular --pdf-engine=xelatex --toc --top-level-division=chapter
