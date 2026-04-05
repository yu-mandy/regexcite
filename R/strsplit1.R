#' Split a string into a character vector
#'
#' This function splits a string using a delimiter and returns a vector.
#'
#' @param x A character string
#' @param split A delimiter
#'
#' @return A character vector
#' @export
#'
#' @examples
#' strsplit1("dog,cat,bird", ",")

strsplit1 <- function(x, split) {
  strsplit(x, split = split)[[1]]
}
