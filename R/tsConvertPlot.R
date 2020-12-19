#' tsConvertPlot
#'
#' @description Creates a time series plot of the data
#'
#' @param data Data for analysis
#'
#' @return A plot of the data in time series format
#' @export
#'
#' @examples
#' tsConvertPlot()
tsConvertPlot = function(data=rnorm(30,10,2)) {
  ts = ts(data)
  plot = ts.plot(ts)
  return(plot)
}
