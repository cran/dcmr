% Generated by roxygen2 (4.0.1): do not edit by hand
\name{GetRequiredAttributesLambdaDino}
\alias{GetRequiredAttributesLambdaDino}
\title{Calculate required attributes for lambdas for a DINO model.}
\usage{
GetRequiredAttributesLambdaDino(required.attributes.tau)
}
\arguments{
\item{required.attributes.tau}{a nclasses by nitems matrix with each cell containing a String
representing the attributes required for the given class and item specific to tau parameters.}
}
\value{
a nclasses by nitems matrix with each cell containing a String representing the
attributes required for the given class and item specific to lambda parameters for the DINO model.
}
\description{
Calculates required attributes for a model parameterized in the LCDM framework using the DINO
model
}

