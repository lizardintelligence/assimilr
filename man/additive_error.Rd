% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/utils_geom.R
\name{additive_error}
\alias{additive_error}
\title{Additive model error}
\usage{
additive_error(rho, xa, xb, model.run)
}
\arguments{
\item{rho}{inflation factor to change the std of additive noise}

\item{xa}{analysis ensemble}

\item{xb}{background ensemble}

\item{model.run}{as returned from cycling experiment}
}
\value{
xa inflated
}
\description{
Experimental function for additive model error. 
The values of pm_* should be chosen
as std of noise to add for each variables at a frequency of 360.
}
