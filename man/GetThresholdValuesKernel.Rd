% Generated by roxygen2 (4.0.1): do not edit by hand
\name{GetThresholdValuesKernel}
\alias{GetThresholdValuesKernel}
\title{Calculate item threshold values for kernel parameterization}
\usage{
GetThresholdValuesKernel(lambda.equations, estimates0, threshold.labels)
}
\arguments{
\item{lambda.equations}{an nclasses by nitems character matrix with tau values
represented as a function of lambda values}

\item{estimates0}{a numeric vector of parameter estimates in the form of lambdas and gammas}

\item{threshold.labels}{an nclasses by nitems character matrix with appropriate threshold labels.}
}
\value{
a list of a numeric vector of item threshold values and an nclasses by nitems numeric matrix
of item threshold values
}
\description{
Calculates the item threshold values for a kernel parameterization of a DCM model using lambdas
}

