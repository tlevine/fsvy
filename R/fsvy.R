library(survey)

is.file <- function(x) file.exists(x) && ! dir.exists(x)
is.dir <- function(x) file.exists(x) && dir.exists(x)

#' Directories and file extensions create strata
#' @return list of lists with fields "name" and "type"
strata <- function(dir.contents) {
  y <- list()
  for (x in dir.contents) {
    if (is.dir(x))
      y[[x]] <- list(name = x
}
