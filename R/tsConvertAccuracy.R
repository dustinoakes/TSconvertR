#' tsConvertAccuracy
#'
#' @description Returns accuracy statistics of an auto.arima fitted model of the data
#'
#' @param data Data for analysis
#'
#' @return Accuracy of an auto.arima fitted model
#' @export
#'
#' @examples
#' tsConvertAccuracy()
tsConvertAccuracy = function(data=rnorm(30,10,2)) {
  ts = ts(data)
  arima_model = auto.arima(ts)
  acc = accuracy(arima_model)
  return(acc)
}
