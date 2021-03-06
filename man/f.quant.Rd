% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/f.quant.R
\name{f.quant}
\alias{f.quant}
\title{Quantile Plot of the F-distribution}
\usage{
f.quant(nu1 = 5, nu2 = 5, pv, pv2 = pv, pup = 0.995, mt, dig = 4)
}
\arguments{
\item{nu1}{Numerator degree of freedom (default=5)}

\item{nu2}{Denominator degree of freedom (default=5)}

\item{pv}{Vector of probabilities for quantiles}

\item{pv2}{Vector of probabilities for specific quantiles, Default: pv}

\item{pup}{Upper limit of probabilities for quantiles, Default: 0.995}

\item{mt}{Graph title}

\item{dig}{Number of digits below the decimal point, Default: 4}
}
\value{
None.
}
\description{
Quantile Plot of the F-distribution
}
\examples{
nu1 <- 8
nu2 <- 5
pv <- c(0.005, 0.01, 0.025, 0.05, 1:9 / 10, 0.95, 0.975, 0.99, 0.995)
pv2 <- c(0.05, 0.5, 0.95, 0.975, 0.99, 0.995)
f.quant(nu1, nu2, pv, pv2)
}
