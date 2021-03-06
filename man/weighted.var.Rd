% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/analysisFunctions.R
\name{weighted.var}
\alias{weighted.var}
\title{Weighted Variance}
\usage{
weighted.var(x, w = NULL, xLoc = 2, wLoc = 3, na.rm = FALSE)
}
\arguments{
\item{x}{a numeric vector. Alternatively, x can be a matrix-like object that
includes data for the vector and the weights.}

\item{w}{a numeric vector of weights.}

\item{xLoc}{if x is matrix-like, this specifies the column containing vector
information. Can be the column number or name.}

\item{wLoc}{if x is matrix-like, this specifies the column containing weight}

\item{na.rm}{if True, remove NA's from data. Default is False
information. Can be the column number or name.}
}
\description{
Returns the weighted variance of a vector. A numeric vector and its weights
must be provided.
}
\details{
For 'tapply' or 'by' compatibility, the function can take a matrix or data frame
as long as the vector and weight column locations are specified.
}

