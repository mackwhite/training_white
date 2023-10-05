library(roxygen2)

#' Convert temperature values from Fahrenheit to Celsius 
#'
#' @param fahr Numeric or numeric vector in degrees Fahrenheit
#'
#' @return Numeric or numeric vector in degrees Celsius
#' @export
#'
#' @examples
#' farh_to_celsius(32)
#' farh_to_celsius(c(32, 212, 72))

fahr_to_celsius <- function(fahr) {
  
  celsisus <- (fahr - 32) * 5/9
  return(celsisus)
  
}