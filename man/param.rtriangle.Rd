\name{param.rtriangle}
\alias{param.rtriangle}
\title{Generate a random plan as a data frame. Columns are parameters. Values have triangle distribution}
\usage{
  param.rtriangle(model.factors, N)
}
\arguments{
  \item{model.factors}{: matrix defining nominal, minimal
  (binf), maximal values (bsup) for a set of p parameters}

  \item{N}{: size of sample}
}
\value{
  parameter matrix of dim = (N, p)
}
\description{
  according to nominal, minimal and maximal values defined
  in a model.factors matrix
}

