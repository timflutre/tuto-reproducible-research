---
title: Project "X"
---

<!-- pandoc README.md -t html -s -o README.html --toc -->


# Preamble

This file is in the [Markdown](https://en.wikipedia.org/wiki/Markdown) format.
It is a lightweight markup language not only easily readable by a humans, but which also allows computers to convert it automatically to other languages, such as HTML and PDF using [`pandoc`](http://pandoc.org/).

For instance, this `README.md` file can be converted with either of these command-lines:
```
pandoc README.md -t html -s -o README.html --toc
pandoc README.md -t latex -s -o README.pdf --toc
```
Importantly, only the markdown file needs to be versioned, neither the HTML nor the PDF as they can be re-generated.
Using [`.gitignore`](https://git-scm.com/docs/gitignore) can be useful.


# Overview

This directory contains data, code and analyzes for the "X" project.
This project aims at studying "topic".
It is funded by "funders".
The coordinator is "name" from "institution".

The copyright is owned by the "institution(s)".
See the COPYING file for usage permissions.

The content of this directory is versioned using "vcs", the central repository being hosted on "website": "URL".


# Data

The input data for the project are saved in the `data` directory.

Describe in this section how the input data were obtained and eventually pre-processed, when you received them and from whom, etc.

It is recommended to only version files in [raw text](https://en.wikipedia.org/wiki/Plain_text), that is, if you receive an Excel file, save each page as a `.tsv` file (columns separated by a tabulation) in the UTF-8 encoding, and version it.
This is most easily done with [LibreOffice Calc](https://en.wikipedia.org/wiki/LibreOffice_Calc).


# Results

The scripts (e.g., Rmd files) used to perform the analyzes are saved in the `results` directory.

Describe in this section in which order the scripts should be launched, what they do (in a few sentence), etc.

These scripts take input data files and processed them.
Only the scripts need to be versioned as intermediary and final files can always be re-generated if needed.

It can happen that the same piece of code needs to be used in several Rmd files.
To avoid code duplication, wrap the piece of code into a function and save it into an `.R` file inside the `src` directory.
Each Rmd file requiring it only has to source it at the beginning: see an example in `results/README_project-light.Rmd`.
