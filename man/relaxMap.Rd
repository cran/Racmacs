% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/map_optimize.R
\name{relaxMap}
\alias{relaxMap}
\title{Relax a map}
\usage{
relaxMap(
  map,
  optimization_number = 1,
  fixed_antigens = FALSE,
  fixed_sera = FALSE,
  titer_weights = NULL,
  options = list()
)
}
\arguments{
\item{map}{The acmap object}

\item{optimization_number}{The optimization number to relax}

\item{fixed_antigens}{Antigens to set fixed positions for when relaxing}

\item{fixed_sera}{Sera to set fixed positions for when relaxing}

\item{titer_weights}{An optional matrix of weights to assign each titer when optimizing}

\item{options}{List of named optimizer options, see \code{RacOptimizer.options()}}
}
\value{
Returns an acmap object with the optimization relaxed.
}
\description{
Optimize antigen and serum positions starting from their current coordinates
in the selected or specified optimization.
}
\seealso{
See \code{optimizeMap()} for performing new optimization runs from random
starting coordinates.

Other map optimization functions: 
\code{\link{RacOptimizer.options}()},
\code{\link{make.acmap}()},
\code{\link{moveTrappedPoints}()},
\code{\link{optimizeMap}()},
\code{\link{randomizeCoords}()},
\code{\link{relaxMapOneStep}()}
}
\concept{map optimization functions}
