README_project-heavy.pdf: README_project-heavy.org
	emacs --batch -q --eval '(progn (find-file "README_project-heavy.org") (org-latex-export-to-pdf))'
	# pandoc -f org -t latex -o README_project-heavy.tex -S -s --toc --toc-depth=3 --number-sections --listings -H listings-setup.tex README_project-heavy.org
	# sed -i 's/file://g' README_project-heavy.tex
	# pdflatex README_project-heavy.tex
	# pdflatex README_project-heavy.tex
	# rm -f README_project-heavy.aux README_project-heavy.log README_project-heavy.out README_project-heavy.tex README_project-heavy.toc

clean:
	rm -f *~ \
		README_project-heavy.aux \
		README_project-heavy.log \
		README_project-heavy.out \
		README_project-heavy.pdf \
		README_project-heavy.tex \
		README_project-heavy.toc
	rm -rf auto/
