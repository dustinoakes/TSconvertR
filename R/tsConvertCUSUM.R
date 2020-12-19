#' tsConvertCUSUM
#'
#' @description Returns CUSUM plot of an auto.arima fitted model of the data
#'
#' @param data Data for analysis
#'
#' @return CUSUM plot of an auto.arima fitted model of the data
#' @export
#'
#' @examples
#' tsConvertCUSUM()
tsConvertCUSUM = function(data=rnorm(30,10,2)) {
  ts = ts(data)
  arima_model = auto.arima(ts)
  plot = plot(efp(arima_model$res~1, type = "Rec-CUSUM"))
  return(plot)
}
