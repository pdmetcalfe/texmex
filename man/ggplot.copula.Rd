% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/copulas.R
\name{ggplot.copula}
\alias{ggplot.copula}
\title{Fancy plotting for copulas}
\usage{
\method{ggplot}{copula}(
  data,
  mapping = aes(),
  color = "blue",
  alpha = 0.7,
  jitter = FALSE,
  jitter.factor = 0.05,
  point.size = 1,
  smooth = FALSE,
  smooth.method = "auto",
  smooth.se = TRUE,
  smooth.level = 0.95,
  smooth.formula = y ~ x,
  legend.position = "none",
  legend.title = ggplot2::waiver(),
  diag = FALSE,
  lower = TRUE,
  ticks = TRUE,
  ...,
  environment = parent.frame()
)
}
\arguments{
\item{data}{A data.frame.}

\item{mapping}{Not used.}

\item{color}{Defaults to \code{color = "blue"}.}

\item{alpha}{Defaults to \code{alpha = 0.7}.}

\item{jitter}{If \code{jitter=TRUE}, the values are jittered
before plotting. Defaults to \code{jitter. = FALSE}.}

\item{jitter.factor}{How much jittering to use. Defaults to
\code{jitter.factor = .05}.}

\item{point.size}{Defaults to \code{point.size = 1}.}

\item{smooth}{Defaults to \code{smooth = FALSE}.}

\item{smooth.method}{Defaults to \code{smooth.method = "auto"} and is passed
to \code{geom_smooth} only when \code{smooth = TRUE}.}

\item{smooth.se}{Defaults to \code{smooth.se = TRUE} and is used only when
\code{smooth = TRUE}.}

\item{smooth.level}{Defaults to \code{smooth.level = 0.95} and is used only
when \code{smooth = TRUE}.}

\item{smooth.formula}{A formula, defaulting to \code{smooth.formula = y ~ x}
to be passed as the \code{formula} argument to \code{geom_smooth}.}

\item{legend.position}{Passed into \code{theme}, defaults to \code{legend.position="none"}.}

\item{legend.title}{Passed into \code{theme}. Defaults to \code{legend.title = waiver()}.}

\item{diag}{Defaults to \code{diag = FALSE} and panels on the diagonal are not
produced.}

\item{lower}{Defaults to \code{lower = TRUE} and only the lower triangle is plotted.}

\item{ticks}{Defaults to \code{ticks = TRUE} and ticks and their labels are put
on the axes. Otherwise, no tick or labels are used.}

\item{...}{Not used.}

\item{environment}{Not used.}
}
\description{
Fancy plotting for copulas
}
