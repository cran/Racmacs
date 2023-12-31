% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/map_blobs.R
\name{ptTriangulationBlob}
\alias{ptTriangulationBlob}
\alias{agTriangulationBlob}
\alias{srTriangulationBlob}
\alias{agTriangulationBlobs}
\alias{srTriangulationBlobs}
\alias{ptTriangulationBlobs}
\title{Get antigen or serum triangulation blob information}
\usage{
agTriangulationBlob(map, antigen, optimization_number = 1)

srTriangulationBlob(map, serum, optimization_number = 1)

agTriangulationBlobs(map, optimization_number = 1)

srTriangulationBlobs(map, optimization_number = 1)

ptTriangulationBlobs(map, optimization_number = 1)
}
\arguments{
\item{map}{An acmap object}

\item{antigen}{The antigen to get the blob for}

\item{optimization_number}{Optimization number from which to get blob information}

\item{serum}{The serum to get the blob for}
}
\value{
Returns an object of class "blob" that can be plotted using the \code{blob()} function.
}
\description{
Get antigen or serum triangulation blob information for plotting with the \code{blob()} function.
}
\seealso{
Other map diagnostic functions: 
\code{\link{agCohesion}()},
\code{\link{bootstrapBlobs}()},
\code{\link{bootstrapMap}()},
\code{\link{checkHemisphering}()},
\code{\link{dimensionTestMap}()},
\code{\link{logtiterTable}()},
\code{\link{map-table-distances}},
\code{\link{mapBootstrapCoords}},
\code{\link{mapDistances}()},
\code{\link{mapRelaxed}()},
\code{\link{mapResiduals}()},
\code{\link{pointStress}},
\code{\link{ptBootstrapBlob}},
\code{\link{ptBootstrapCoords}()},
\code{\link{ptLeverage}},
\code{\link{recalculateStress}()},
\code{\link{stressTable}()},
\code{\link{tableColbases}()},
\code{\link{tableDistances}()},
\code{\link{triangulationBlobs}()},
\code{\link{unstableMaps}}
}
\concept{map diagnostic functions}
