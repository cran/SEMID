% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/graphID.R
\name{graphID.globalID}
\alias{graphID.globalID}
\title{Check for global identifiability of a mixed graph.}
\usage{
graphID.globalID(L, O)
}
\arguments{
\item{L}{Adjacency matrix for the directed part of the path
diagram/mixed graph; an edge pointing from i to j is encoded as L[i,j]=1 and
the lack of an edge between i and j is encoded as L[i,j]=0. There should be
no directed self loops, i.e. no i such that L[i,i]=1.}

\item{O}{Adjacency matrix for the bidirected part of the path diagram/mixed
graph. Edges are encoded as for the L parameter. Again there should be no
self loops. Also this matrix will be coerced to be symmetric so it is only
necessary to specify an edge once, i.e. if O[i,j]=1 you may, but are not
required to, also have O[j,i]=1.}
}
\value{
TRUE if the graph was globally identifiable, FALSE otherwise.
}
\description{
Checks for the global identifiability of a mixed graph using techniques
presented in Drton, Foygel, Sullivant (2011).
}
\references{
Drton, Mathias; Foygel, Rina; Sullivant, Seth. Global identifiability of
linear structural equation models. \emph{Ann. Statist.}  39 (2011), no. 2,
865--886.
}
