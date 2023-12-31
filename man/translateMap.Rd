% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/map_transformation.R
\name{translateMap}
\alias{translateMap}
\title{Translate a map}
\usage{
translateMap(map, translation, optimization_number = NULL)
}
\arguments{
\item{map}{The acmap object}

\item{translation}{Translation to apply (as vector or n x 1 matrix)}

\item{optimization_number}{The optimization number (or NULL to apply to all
optimizations)}
}
\value{
An acmap object with transformation applied
}
\description{
Translates map coordinates
}
\seealso{
Other functions relating to map transformation: 
\code{\link{applyMapTransform}()},
\code{\link{reflectMap}()},
\code{\link{rotateMap}()}
}
\concept{functions relating to map transformation}
