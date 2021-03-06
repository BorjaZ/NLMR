% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/util_merge.R
\name{util_merge}
\alias{util_merge}
\title{util_merge}
\usage{
util_merge(primary_nlm, secondary_nlm, scalingfactor = 1, rescale = TRUE)
}
\arguments{
\item{primary_nlm}{[\code{Raster* object}]\cr  Primary \code{Raster* object}}

\item{secondary_nlm}{[\code{Raster* object} or \code{list}]\cr A list or stack of \code{Raster* object}s that are merged with the primary \code{Raster* object}}

\item{scalingfactor}{[\code{numerical(1)}]\cr Weight for the secondary \code{Raster* objects}}

\item{rescale}{[\code{logical(1)}]\cr If \code{TRUE} (default), the values are rescaled between 0-1.}
}
\value{
Rectangular matrix with values ranging from 0-1
}
\description{
Merge a primary raster with other rasters weighted by scaling factors.
}
\examples{
util_merge(nlm_percolation(50, 50), nlm_random(50, 50))

}
