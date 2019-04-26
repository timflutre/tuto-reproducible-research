README_project-light.pdf: README_project-light.Rmd
	echo 'library(rmarkdown); render("README_project-light.Rmd", "pdf_document")' | R --no-save --no-restore --quiet

README_project-light.html: README_project-light.Rmd
	echo 'library(rmarkdown); render("README_project-light.Rmd", "html_document")' | R --no-save --no-restore --quiet

clean:
	rm -f README_project-light.md \
		README_project-light.html \
		README_project-light.pdf \
		*~
	rm -rf README_project-light_cache/
	rm -rf README_project-light_files/
