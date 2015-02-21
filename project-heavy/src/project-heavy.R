## Project "heavy"
## Copyright (C) 2014-2015 Institut National de la Recherche Agronomique
## Persons: Firstname Lastname [contributions], etc
## License: none (code not shared for the moment)

rm(list=ls())
project.name <- "project-heavy"
project.dir <- ""
if(Sys.info()["user"] == "tflutre" || Sys.info()["user"] == "flutre"){
  project.dir <- paste0("~/src/tuto-reproducible-research/", project.name)
} else if(Sys.info()["user"] == "<your_collaborator"){
  project.dir <- paste0("~/Documents/", project.name)
}
stopifnot(file.exists(project.dir))
data.dir <- paste0(project.dir, "/data")
stopifnot(file.exists(data.dir))
results.dir <- paste0(project.dir, "/results")
stopifnot(file.exists(results.dir))
src.dir <- paste0(project.dir, "/src")
stopifnot(file.exists(src.dir))
doc.dir <- paste0(project.dir, "/doc")
stopifnot(file.exists(doc.dir))
img.dir <- paste0(doc.dir, "/images")
stopifnot(file.exists(img.dir))
commons.dir <- paste0("<path_to_shared_space_on_cluster>", project.name)
stopifnot(file.exists(commons.dir))

## ----------------------------------------------------------------------------
## task: do this and that

task.dir <- paste0(results.dir, "/<task_id>")

## ...

## ----------------------------------------------------------------------------
## task: do this and that

task.dir <- paste0(results.dir, "/<task_id>")

## ...
