#' Sample function
#'
#' Sample function that provides the mean.
#'
#' @param x The variable to use to compute the mean.
#'
#' @return The mean of x.
#'
#' @export

sampleFunction <- function(x) {

  # x variable must be integer or numeric
  if (!(typeof(x) %in% c("double", "integer", "numeric"))) {
    stop("x variables must be type integer or numeric.", call. = FALSE)
    return(NULL)
  }

  xMean <- sum(x)/length(x)

  # Output Results

  # Variable names added to dataset
  resNames <- (list(
    "xMean" = xMean))
  class(resNames) <- "samplePackage_sampleFunction"
  return(resNames)

}

x <- c(1,2,3,4,5)
sampleFunction(x)

print.samplePackage_sampleFunction <- function(x){
  cat("The mean of x is ", x$xMean)
}



