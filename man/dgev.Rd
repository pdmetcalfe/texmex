% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/dgev.R, R/pgev.R, R/qgev.R, R/rgev.R
\name{dgev}
\alias{dgev}
\alias{pgev}
\alias{qgev}
\alias{rgev}
\title{Density, cumulative density, quantiles and random number generation for the
generalized extreme value distribution}
\usage{
dgev(x, mu, sigma, xi, log.d = FALSE)

pgev(q, mu, sigma, xi, lower.tail = TRUE, log.p = FALSE)

qgev(p, mu, sigma, xi, lower.tail = TRUE, log.p = FALSE)

rgev(n, mu, sigma, xi)
}
\arguments{
\item{x, q, p}{Value, quantile or probability respectively.}

\item{mu}{Location parameter.}

\item{sigma}{Scale parameter.}

\item{xi}{Shape parameter.}

\item{log.d, log.p}{Whether or not to work on the log scale.}

\item{lower.tail}{Whether to return the lower tail.}

\item{n}{Number of random numbers to simulate.}
}
\description{
Density, cumulative density, quantiles and random number generation for the
generalized extreme value distribution
}
\details{
Random number generation is done as a transformation of the Gumbel
distribution; Gumbel random variates are generated as the negative logarithm
of standard exponentials.
}
\examples{

  x <- rgev(1000, mu=0, sigma=1, xi=.5)
  hist(x)
  x <- rgev(1000, mu=0, sigma=exp(rnorm(1000, 1, .25)), xi=rnorm(1000, .5, .2))
  hist(x)
  plot(pgev(x, mu=0, sigma=1, xi=.5))

}
\author{
Harry Southworth
}
\keyword{models}
