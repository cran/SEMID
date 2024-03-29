% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/lfhtcID.R
\name{createLFHtcIdentifier}
\alias{createLFHtcIdentifier}
\title{Create a latent-factor half-trek critierion identification function.}
\usage{
createLFHtcIdentifier(idFunc, v, Y, Z, parents, reachableY)
}
\arguments{
\item{idFunc}{identification of edge coefficients often requires that other
edge coefficients already be identified. This argument should be a
function that produces all such identifications. The newly created
identifier function will return these identifications along with its
own.}

\item{v}{the node for which all incoming edges are to be identified
(the tails of which are targets).}

\item{Y}{the sources of the latent-factor half-trek system.}

\item{Z}{the nodes that are reached from Y via an latent-factor half-trek of the form
\code{y <- h -> z} where \code{h} is an element of L.}

\item{parents}{the parents of node v.}

\item{reachableY}{the nodes in Y which are latent-factor half-trek reachable
from Z or v  by avoiding the nodes in L. All incoming edges to these
nodes should be identified by idFunc the newly created identification function to work.}
}
\value{
an identification function
}
\description{
A helper function for \code{\link{lfhtcIdentifyStep}}, creates an identifier
function based on its given parameters. This created identifier function will
identify the directed edges from 'targets' to 'node.'
}
\references{
Barber, R. F., Drton, M., Sturma, N., and Weihs L. (2022).
Half-Trek Criterion for Identifiability of Latent Variable Models.
\emph{arXiv preprint} arXiv:2201.04457
}
