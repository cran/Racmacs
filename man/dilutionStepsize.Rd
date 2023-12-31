% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/map_props.R
\name{dilutionStepsize}
\alias{dilutionStepsize}
\alias{dilutionStepsize<-}
\title{Get or set the dilution stepsize associated with a map}
\usage{
dilutionStepsize(map)

dilutionStepsize(map) <- value
}
\arguments{
\item{map}{The acmap object from which to get or set the dilution stepsize}

\item{value}{The dilution stepsize value to set}
}
\value{
A number giving the current dilution stepsize setting for a map.
}
\description{
This defaults to 1 but can be changed using this function with knock-on
effects for how < values are treated when maps are optimized or relaxed and
the way stress is calculated, see details.
}
\details{
Antigenic cartography was originally developed for HI titers which
typically follow a 2-fold dilution series starting from 1/10, then 1/20,
1/40 etc. This represents a "dilution stepsize" of 1 when converted to the
log2 scale. When no inhibition was recorded at the highest dilution, the
value is typically recorded as <10 but the optimization regime effectively
treats this as a <=5, the rationale being that, had the dilution series been
continued to higher concentrations, the next lowest titer would have been a
5. Over time the method has also been applied to other neutralization
assays that sometimes have a continuous read out with a lower end, in these
cases a <10 really means a <10 since any other values like 9.8 or 7.62
would also be possible. To indicate these continuous cases, you can specify
the dilution stepsize as 0. Equally, if the dilution regime followed a
different pattern, you can also set that here.
}
\seealso{
Other map attribute functions: 
\code{\link{acmapAttributes}},
\code{\link{adjustedLogTiterTable}()},
\code{\link{adjustedTiterTable}()},
\code{\link{logtiterTableLayers}()},
\code{\link{mapDescription}()},
\code{\link{mapName}()},
\code{\link{titerTableFlat}()},
\code{\link{titerTableLayers}()},
\code{\link{titerTable}()}
}
\concept{map attribute functions}
