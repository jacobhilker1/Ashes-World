NAME = novel
PANDOC = pandoc -s 

PDF = $(NAME).pdf

SRC = metadata.yml \
      after_main_title.md \
      dedication.md \
      before_chapters.md \
			chapters/prologue.md \
			$(shell ls chapters/*.md | grep -E "[0-9]+.md" | sort)

all: $(PDF)

$(PDF): $(SRC)
	$(PANDOC) \
		-V geometry:paperwidth=11cm \
		-V geometry:paperheight=18cm \
		-V header-includes="\\usepackage{caption}\\captionsetup{labelformat=empty}\\setstocksize{11cm}{18cm}\usepackage{titlesec}\\titleformat{\chapter}[display] {\normalfont\bfseries}{}{0pt}{\Huge}\\usepackage{parskip}\setlength{\parskip}{1em}\renewcommand\chaptermarksn[1]{}" \
		$(SRC) -o $@ --pdf-engine=xelatex


