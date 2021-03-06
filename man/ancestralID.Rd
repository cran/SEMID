% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/ancestralID.R
\name{ancestralID}
\alias{ancestralID}
\title{Determines which edges in a mixed graph are ancestralID-identifiable}
\usage{
ancestralID(mixedGraph, tianDecompose = T)
}
\arguments{
\item{mixedGraph}{a \code{\link{MixedGraph}} object representing the L-SEM.}

\item{tianDecompose}{TRUE or FALSE determining whether or not the Tian
decomposition should be used before running the
current generic identification algorithm. In general
letting this be TRUE will make the algorithm faster and
more powerful.}
}
\value{
see the return of \code{\link{generalGenericID}}.
}
\description{
Uses the an identification criterion of Drton and Weihs (2015); this version
of the algorithm is somewhat different from Drton and Weihs (2015) in that it
also works on cyclic graphs. The original version of the algorithm can be
found in the function \code{\link{graphID.ancestralID}}.
}
