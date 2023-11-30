#' @title WLBB_plot_stock
#' @author wuliubingbing@foxmail.com
#' @description
#' imput a symbol of a stock,return a plot.
#'
#' @param symbol The symbol of stock, "600000.ss" for example.
#' @return a plot
#'
#' @export

wlbb <- function(symbol){
  pedquant::md_stock(symbol)[[1]]$close |>plot(type = 'l')
}

