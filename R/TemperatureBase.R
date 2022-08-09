#' Temperature Base and Par
#' 
#' Data tables and features used by Quantitative Population Ethology simulation
#' of Red Scale-Aphytis-Comperiella-Encarsia System
#' 
#' Used internally by \code{init.simulation} to initialize temperature regime
#' for simulation.
#' 
#' @name TemperatureBase
#' @aliases Temperature TemperatureBase TemperaturePar
#' 
#' @format \code{TemperatureBase} and \code{TemperaturePar} is a dataset described below:
#' \describe{The columns of \code{TemperaturePar} are:
#'   \item{Day}{day on which baseline begins}
#'   \item{Time}{time in hours from midnight}
#'   \item{Base}{temperature offset in percent between daily lows and highs}
#' }
#' \describe{The rows of \code{TemperaturePar} are:
#'  \item{Unit}{hours in day}
#'  \item{Days}{number of days}
#'  \item{Min}{minimum temperature for degree-day calculation (Fahrenheit)}
#'  \item{LowBeg}{begining daily low temperature}
#'  \item{LowEnd}{ending daily low temperature}
#'  \item{HighBeg}{begining daily high temperature}
#'  \item{HighEnd}{ending daily high temperature}
#'  \item{Length}{number of nodes for interpolating spline}
#' }

#' @seealso \code{\link[ewing]{init.simulation}}
#' @references \url{https://www.stat.wisc.edu/~yandell/ewing}
#' @keywords{datasets}
#' 
#' @examples
#' 
#' data(TemperatureBase)
#' data(TemperaturePar)
#' 
NULL
