% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/civar.sim.R
\name{civar.sim}
\alias{civar.sim}
\title{Simulate the Confidence Interval for a Variance}
\usage{
civar.sim(n, mu = 0, sig = 1, alp = 0.05, N = 100, seed = 9857, dig = 4, plot = TRUE)
}
\arguments{
\item{n}{Sample size, Default: 100}

\item{mu}{Population mean value, Default: 0}

\item{sig}{Population standard deviation, Default: 1}

\item{alp}{Level of significance, Default: 0.05}

\item{seed}{Seed value for generating random numbers, Default: 9857}

\item{dig}{Number of digits below the decimal point, Default: 4}

\item{plot}{Plot confidence intervals? Default: TRUE}
}
\value{
None.
}
\description{
Simulate the Confidence Interval for a Variance
}
\examples{
civar.sim(n = 16, mu = 10, sig = 2)
civar.sim(n = 16, mu = 10, sig = 2, N = 10000, plot = FALSE)
}
