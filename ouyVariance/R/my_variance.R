#' Sample Variance
#'
#' The function takes a vector and calculates the
#' sample variance
#'
#' @param x a numeric vector
#'
#' @return the sample variance
#' @export
#'
#' @examples
#' x  <- 1:10
#' my_variance(x)
my_variance  <- function(x){
  n  <- length(x)
  total1  <- 0
  total <-0

  for(i in 1:n){
    total1  <- total1 + x[i]
  }

  mean <- total1/n

  for(i in 1:n){
    total  <- total + (x[i]-mean)^2
  }
  return(round(total / (n-1),2))
}

