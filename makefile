COMPILER=pdflatex
ODIR=out_dir
TEX_FILE=pyqt_present.tex

presentation:pyqt_present.tex
	$(COMPILER) -output-dir=$(ODIR) $(TEX_FILE)

clean: 
	rm -f $(ODIR)/*
	rm -f *.log *.snm *.aux *.nav *.toc *.out
