#' tsConvertPACF
#'
#' @description Returns PACF of time series of the data
#'
#' @param data Data for analysis
#'
#' @return PACF of time series of the data
#' @export
#'
#' @examples
#' tsConvertPACF
tsConvertPACF = function(data=rnorm(30,10,2)) {
  ts = ts(data)
  pacf = pacf(ts)
  return(pacf)
}
