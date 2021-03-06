% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/location.est.R
\name{location.est}
\alias{location.est}
\title{Estimation of Location}
\usage{
location.est(x, tr = 0.1, detail = FALSE)
}
\arguments{
\item{x}{Vector of input data.}

\item{tr}{Treaming ratio. Default: 0.1}

\item{detail}{Print detailed output? Default: FALSE}
}
\value{
None.
}
\description{
To calculate location estimates.
}
\examples{
location.est(mtcars$mpg, detail = T)
}
