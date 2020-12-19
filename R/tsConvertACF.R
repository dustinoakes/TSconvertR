#' tsConvertACF
#'
#' @description Returns ACF of time series of the data
#'
#' @param data Data for analysis
#'
#' @return ACF of time series of the data
#' @export
#'
#' @examples
#' tsConvertACF()
tsConvertACF = function(data=rnorm(30,10,2)) {
  ts = ts(data)
  acf = acf(ts)
  return(acf)
}
