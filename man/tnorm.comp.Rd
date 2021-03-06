% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/tnorm.comp.R
\name{tnorm.comp}
\alias{tnorm.comp}
\title{Compare T-Dist. with the Standard Normal}
\usage{
tnorm.comp(nu = c(10, 30), lo = -3.5, up = 3.5, dig = 4, dcol)
}
\arguments{
\item{nu}{Degree of freedom for the chi-sq. dist. Default: c(10, 30)}

\item{lo}{Lower limit of x-axis, Default: -3.5}

\item{up}{Upper limit of x-axis, Default: 3.5}

\item{dig}{Number of digits below the decimal point, Default: 4}

\item{dcol}{Color of plot lines}
}
\value{
None.
}
\description{
Compare T-Dist. with the Standard Normal
}
\examples{
nu <- c(1, 5, 10, 30)
tnorm.comp(nu)
}
