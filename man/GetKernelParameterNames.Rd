% Generated by roxygen2 (4.0.1): do not edit by hand
\name{GetKernelParameterNames}
\alias{GetKernelParameterNames}
\title{Kernel Parameter Names for all DCM Models
Given a Q-matrix and model type it generates item and structural parameter names. These are kernel parameters:
item thresholds (\code{lambdas}) and latent variable thresholds (\code{gammas})}
\usage{
GetKernelParameterNames(qmatrix, nattributes, model.type = "DCM")
}
\arguments{
\item{qmatrix}{a matrix of size (nitems X nattributes) that specifies which items are required for mastery of each attribute (i.e., latent variable)}

\item{nattributes}{a numeric value of number of attriutes}

\item{model.type}{a string value of \code{DCM}, \code{DINA}, \code{CRUM}, \code{DINO},
\code{NIDO}, \code{NCRUM}.
If not specified then the default will be set to  \code{DCM}}
}
\value{
a string vector of threshold parameter names
}
\description{
Kernel Parameter Names for all DCM Models
Given a Q-matrix and model type it generates item and structural parameter names. These are kernel parameters:
item thresholds (\code{lambdas}) and latent variable thresholds (\code{gammas})
}
\examples{
\dontrun{

GetKernelParameterNames(qmatrix = qmatrix.test, nattributes=3)
}
}
\author{
Margi Dubal \email{margidubal@gmail.com} & Diane Losardo \email{dlosardo@amplify.com}
}

