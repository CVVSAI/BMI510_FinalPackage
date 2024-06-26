% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/logLikBernoulli.R
\name{logLikBernoulli}
\alias{logLikBernoulli}
\title{Calculate Maximized Log-Likelihood for Bernoulli Trials}
\usage{
logLikBernoulli(data)
}
\arguments{
\item{data}{A numeric vector containing 0s and 1s representing Bernoulli trial outcomes.}
}
\value{
A list containing the maximized log-likelihood and the corresponding \code{p} value.
}
\description{
This function calculates the parameter \code{p} that maximizes the log-likelihood
for a given vector of Bernoulli trials.
}
\examples{
data <- c(1, 0, 0, 1, 1, 0, 1)
logLikBernoulli(data)
}
