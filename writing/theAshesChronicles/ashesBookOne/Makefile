# pandoc -o ashes.pdf *.md -M documentclass=memoir -V mainfont:Alegreya-Regular --pdf-engine=xelatex
PDFENGINE="--pdf-engine=xelatex"
MD="--metadata-file=metadata.yml"
#CHAPTERS=
novel:
	pandoc -o ashes.pdf empty.md chapters/prologue.md $(shell ls chapters/*.md | grep -E "[0-9]+.md" | sort ) $(MD) --pdf-engine=xelatex 
