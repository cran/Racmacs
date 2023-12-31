% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/map_props_points_sera.R
\name{srHomologousAgs}
\alias{srHomologousAgs}
\alias{srHomologousAgs<-}
\title{Get and set homologous antigens for sera}
\usage{
srHomologousAgs(map)

srHomologousAgs(map) <- value
}
\arguments{
\item{map}{An acmap object}

\item{value}{A list, where each entry is a vector of indices for homologous
antigens, or a length 0 vector where no homologous antigen is present}
}
\value{
A list, where each entry is a vector of indices for homologous
antigens, or a length 0 vector where no homologous antigen is present.
}
\description{
Get and set indices of homologous antigens to sera in an antigenic map
}
\seealso{
Other antigen and sera attribute functions: 
\code{\link{agAttributes}},
\code{\link{agGroups}()},
\code{\link{agHomologousSr}()},
\code{\link{agLabIDs}()},
\code{\link{agSequences}()},
\code{\link{ptAnnotations}},
\code{\link{ptClades}},
\code{\link{srAttributes}},
\code{\link{srGroups}()},
\code{\link{srSequences}()}
}
\concept{antigen and sera attribute functions}
