% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/utils_enkpf.R
\name{bal_sample_ordered}
\alias{bal_sample_ordered}
\title{Balanced sampling with reordering}
\usage{
bal_sample_ordered(w, unif = runif(1))
}
\arguments{
\item{w}{= probabilities (must sum to one !)}

\item{unif}{= uniform (pass if deterministic behaviour wished)}
}
\value{
list(N, index)
}
\description{
Same as bal.sample but permute indices to reduce
the number of discontinuities in local resampling.

Draw a balanced sample of size n from {1,...,n} with
probabilities w such that agreement with 1:n is maximal
  
Multiplicities N_1, ..., N_n, i.e. element j is sampled N_j times. 
index = numbers of sampled elements

Author: Hans-Rudolf Kuensch
}
