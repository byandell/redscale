#' Orange Substrate Data Tables and features
#' 
#' Substrate Data Tables and features used by Quantitative Population Ethology
#' simulation of Red Scale-Aphytis-Comperiella-Encarsia System
#' 
#' The substrate.species tables (\code{orange.redscale}, etc.) describe
#' movement rates on the substrate. The substrate.substrate object
#' (\code{orange.orange}) describes connectivity of substrate units. Names of
#' species and substrate(s) are established in \code{organism.features} and
#' internalized via \code{init.simulation}.
#' 
#' The substrate classes are defined implicitly in the substrate.species
#' interaction tables, and could be different for different species on the same
#' substrate. These substrate classes are associated with the possible
#' substrate positions (7 in this simulation, 4 on fruit, 2 on leaf and 1 on
#' twig).
#' 
#' The \code{orange20} and \code{orange4} sets use, respectively, 20 and 4
#' triangular tiles to represent the surface of an orange fruit. The
#' \code{orange} is a copy of one of these that is actually used internally via
#' \code{init.simulation}.
#' 
#' Movement of individuals is rather primitive in this invocation, and is not
#' fully implemented. The \code{find} and \code{move} are placeholders for
#' future improvements. Basically the intent is that teh risk for moving from a
#' position on the substrate is proportional to \code{move}, while the risk of
#' moving to a new position is proportional to \code{find}. As set, fruit is
#' more preferable than leaf, which is preferred to twig, for all species.
#' [These columns are not in fact used for current simulations.] Connectivity
#' of positions is determined by substrate.substrate, which contains 0s and 1s,
#' with positions directly connected (1) or not (0).
#' 
#' @name orange.aphytis
#' @aliases orange.aphytis orange.comperiella orange.encarsia orange.redscale
#' orange.orange orange20.aphytis orange20.comperiella orange20.encarsia
#' orange20.orange orange20.redscale orange4.aphytis orange4.comperiella
#' orange4.encarsia orange4.orange orange4.redscale
#' 
#' @format The row names of substrate.species objects coincide with the row and column
#' names of substrate.substrate. Notice that for this simulation, there are
#' four sides to each fruit (1,2,3,4) and two sides to each leaf (top,bottom),
#' but only one side to a twig.
#' 
#' \describe{The substrate.species objects have the following columns:
#'   \item{substrate}{class of substrate (fruit, twig or leaf)}
#'   \item{side}{side of substrate}
#'   \item{init}{weights for initialization of simulation}
#'   \item{find}{risk species finds this new position on substrate}
#'   \item{move}{risk species moves from this position on substrate}
#'   \item{fruit}{first substrate class (orange fruit)}
#'   \item{twig}{second substrate class (twig connecting fruit to branch)}
#'   \item{leaf}{third substrate class (leaf on twig)}
#' }
#' 
#' \describe{The substrate columns are:
#'    \item{fr1}{fruit side 1}
#'    \item{fr2}{fruit side 2}
#'    \item{fr3}{fruit side 3}
#'    \item{fr4}{fruit side 4}
#'    \item{twig}{twig}
#'    \item{lftop}{leaf top}
#'    \item{lfbot}{leaf bottom}
#' }
#'    
#' @seealso \code{\link[ewing]{init.simulation}},\code{\link[ewing]{organism.features}}
#' @references \url{https://www.stat.wisc.edu/~yandell/ewing}
#' @keywords{datasets}
#' @examples
#' 
#' data(organism.feature)
#' 
NULL
