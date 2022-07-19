pdf:	dvi
	dvipdfmx summer_slide.dvi

dvi:	summer_slide.tex
	platex summer_slide.tex
