README_project1.pdf: README_project1.Rmd
	echo 'library(rmarkdown); render("README_project1.Rmd", "pdf_document")' | R --vanilla --quiet

README_project1.html: README_project1.Rmd
	echo 'library(rmarkdown); render("README_project1.Rmd", "html_document")' | R --vanilla --quiet

clean:
	rm -f README_project1.md \
		README_project1.html \
		README_project1.pdf \
		*~
	rm -rf README_project1_cache/
	rm -rf README_project1_files/
