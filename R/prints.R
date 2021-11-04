#-------------------------------------------
## S3Methods print() // Updated 11.3.2021
#-------------------------------------------

#' S3Methods for Printing
#'
#' @name prints
#'
#' @aliases
#' print.samplePackage_sampleFunction
#'
#' @usage
#' \method{print}{sampleFunction}(x,  ...)
#'
#' @description Prints for \code{samplePackage} objects
#'
#' @param x Object from \code{samplePackage} package
#'
#' @param ... Additional arguments
#'
#' @return Prints \code{samplePackage} object
#'
# Print sampleFunction
#' @export
print.samplePackage_sampleFunction <- function(x){
  cat("The mean of x is ", x$xMean)
}
