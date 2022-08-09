#' Host-Parasitoid Interaction Table
#' 
#' Host-Parasitoid Interaction Table for by Quantitative Population Ethology
#' simulation of Red Scale-Aphytis-Comperiella-Encarsia System
#' 
#' Parasites select hosts for ovipositing (egg-laying) or feeding based on
#' their stage of development. The risk of male offspring depends on stage, as
#' does the initial offspring load for the successfully reared parasite. These
#' tables are internalized via \code{init.simulation}.
#' 
#' @name organism.feature
#' @aliases redscale.aphytis redscale.comperiella redscale.encarsia
#' 
#' @format Columns of \code{organism.feature} are:
#' \describe{
#'   \item{ovip}{risk of life stage being selected for oviposition (egg-laying)}
#'   \item{feed}{risk of life stage being selected for feeding}
#'   \item{offspring}{Poisson mean number of offspring load for new parasite reared in host of this stage}
#'   \item{male}{risk of parasite laying a male egg in this host stage}
#' }
#' @seealso \code{\link[ewing]{init.simulation}}
#' @references \url{https://www.stat.wisc.edu/~yandell/ewing}
#' @keywords{datasets}
#' @examples
#' 
#' data(organism.feature)
#' 
NULL
