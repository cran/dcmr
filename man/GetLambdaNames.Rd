% Generated by roxygen2 (4.0.1): do not edit by hand
\name{GetLambdaNames}
\alias{GetLambdaNames}
\title{Gets names of lambda parameters}
\usage{
GetLambdaNames(item.indexes.intercepts, item.indexes.main.effects,
  required.attributes.lambda)
}
\arguments{
\item{item.indexes.intercepts}{a numeric vector indicating which item is assoicated with the lamdba intercept
at the given index and thus allowing for equality constraints. For example, with nitems = 3,
this is c(1, 1, 1), that implies that intercept lambdas across items should be contrained to equality.}

\item{item.indexes.main.effects}{a numeric vector indicating which item is assoicated with the lamdba main effect
at the given index and thus allowing for equality constraints. For example, with nitems = 3,
this is c(1, 1, 1), that implies that main effect (and higher order) lambdas
across items should be contrained to equality.}

\item{required.attributes.lambda}{a nclasses by nitems matrix with each cell containing a String
representing the attributes required for the given class and item specific to lambda parameters.}
}
\value{
a String vector of names of lambda parameters
}
\description{
Gets names of lambda parameters
}

