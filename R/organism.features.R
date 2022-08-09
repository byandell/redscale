#' Organism Features Master Table
#' 
#' Contains organisms and their key features for QPE simulation.
#' 
#' @name organism.features
#' @format Data frame with one row per organism potentially in the study. By
#' default, the first two organisms are selected for simulation initialization
#' in \code{init.simulation}. Missing values indicate this feature is not
#' relevant for this species.
#' 
#' \describe{Columns of \code{organism.features} are:
#'   \item{units}{time units (DD=degree days, hr=hours)}
#'   \item{offspring}{Poisson mean number of offspring if numeric, or reference to host if character; see \code{host.parasite} object.}
#'   \item{attack}{character name of host for attack or feeding}
#'   \item{birth}{stage for birth of offspring if host; missing if parasite}
#'   \item{substrate}{substrate on which organism lives}
#'   \item{deplete}{energy depletion rate over time of offspring load in units of number of offspring}
#'   \item{subclass}{class of stages to use for plotting substrate movements in \code{step.future}}
#'   \item{parasite}{type of parasite or predator (ecto=ectoparasitoid, endo=endoparasitoid)}
#'   \item{move}{class of stages when species can move around substrate}
#' }
#' @seealso \code{\link[ewing]{init.simulation}},\code{\link[ewing]{future.events}}
#' @references \url{https://www.stat.wisc.edu/~yandell/ewing}
#' @source Lisa D. Forster and Robert F. Luck, Entomology, UC Riverside.
#' @keywords{datasets}
#' @examples
#' 
#' data(organism.features)
#' 
NULL
