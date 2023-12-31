% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/map_subset.R
\name{orderPoints}
\alias{orderPoints}
\alias{orderAntigens}
\alias{orderSera}
\title{Order antigens and sera}
\usage{
orderAntigens(map, order)

orderSera(map, order)
}
\arguments{
\item{map}{The map data object}

\item{order}{The new order of points}
}
\value{
An acmap object with points reordered
}
\description{
Functions to change the order of antigens and sera in a map
}
\seealso{
Other functions for working with map data: 
\code{\link{acmap}()},
\code{\link{addOptimization}()},
\code{\link{agReactivityAdjustments}()},
\code{\link{as.json}()},
\code{\link{edit_agNames}()},
\code{\link{edit_srNames}()},
\code{\link{keepBestOptimization}()},
\code{\link{keepSingleOptimization}()},
\code{\link{layerNames}()},
\code{\link{read.acmap}()},
\code{\link{read.titerTable}()},
\code{\link{removePoints}},
\code{\link{save.acmap}()},
\code{\link{save.coords}()},
\code{\link{save.titerTable}()},
\code{\link{subsetCommonPoints}},
\code{\link{subsetMap}()}
}
\concept{functions for working with map data}
