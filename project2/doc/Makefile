README_project2.pdf: README_project2.org
	pandoc -f org -t latex -o README_project2.tex -S -s --toc --toc-depth=3 --listings -H listings-setup.tex README_project2.org
	pdflatex README_project2.tex
	pdflatex README_project2.tex
	rm -f README_project2.aux README_project2.log README_project2.out README_project2.tex README_project2.toc

clean:
	rm -f *~ \
		README_project2.aux \
		README_project2.log \
		README_project2.out \
		README_project2.pdf \
		README_project2.tex \
		README_project2.toc
	rm -rf auto/
