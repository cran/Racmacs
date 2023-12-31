% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/plot_diagnostics.R
\name{map-table-distances}
\alias{map-table-distances}
\alias{plot_map_table_distance}
\alias{plotly_map_table_distance}
\title{Plot map vs table distances}
\usage{
plot_map_table_distance(
  map,
  optimization_number = 1,
  xlim,
  ylim,
  line_of_equality = TRUE
)

plotly_map_table_distance(
  map,
  optimization_number = 1,
  xlim,
  ylim,
  line_of_equality = TRUE
)
}
\arguments{
\item{map}{The acmap data object}

\item{optimization_number}{The optimization number from which to take map and
table distances}

\item{xlim}{The x limits of the plot}

\item{ylim}{The y limits of the plot}

\item{line_of_equality}{Should the line x=y be added}
}
\value{
Returns the ggplot2 object
}
\description{
Plot map vs table distances
}
\seealso{
Other map diagnostic functions: 
\code{\link{agCohesion}()},
\code{\link{bootstrapBlobs}()},
\code{\link{bootstrapMap}()},
\code{\link{checkHemisphering}()},
\code{\link{dimensionTestMap}()},
\code{\link{logtiterTable}()},
\code{\link{mapBootstrapCoords}},
\code{\link{mapDistances}()},
\code{\link{mapRelaxed}()},
\code{\link{mapResiduals}()},
\code{\link{pointStress}},
\code{\link{ptBootstrapBlob}},
\code{\link{ptBootstrapCoords}()},
\code{\link{ptLeverage}},
\code{\link{ptTriangulationBlob}},
\code{\link{recalculateStress}()},
\code{\link{stressTable}()},
\code{\link{tableColbases}()},
\code{\link{tableDistances}()},
\code{\link{triangulationBlobs}()},
\code{\link{unstableMaps}}
}
\concept{map diagnostic functions}
