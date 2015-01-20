## Project "Project 2"
## Copyright (C) 2014-2015 Institut National de la Recherche Agronomique
## Authors: Firstname Lastname, etc
## License: none (code not shared for the moment)

rm(list=ls())
project.name <- "project2"
project.dir <- ""
if(Sys.info()["user"] == "<you>"){
  project.dir <- paste0("~/work/", project.name)
} else if(Sys.info()["user"] == "<your_collaborator"){
  project.dir <- paste0("~/Documents/", project.name)
}
data.dir <- paste0(project.dir, "/data")
results.dir <- paste0(project.dir, "/results")
src.dir <- paste0(project.dir, "/src")
doc.dir <- paste0(project.dir, "/doc")
img.dir <- paste0(doc.dir, "/images")
commons.dir <- paste0("<path_to_shared_space_on_cluster>", project.name)

## ----------------------------------------------------------------------------
## task: do this and that

task.dir <- paste0(results.dir, "/<task_id>")

## ...
