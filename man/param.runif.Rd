\name{param.runif}
\alias{param.runif}
\title{Generate a random plan as a data frame. Columns are parameters. Values have uniform distribution}
\usage{
  param.runif(model.factors, N)
}
\arguments{
  \item{model.factors}{: matrix defining minimal (binf) and
  maximal values (bsup) for a set of p parameters}

  \item{N}{: size of sample}
}
\value{
  parameter matrix of dim = (N, p)
}
\description{
  according to minimal and maximal values defined in a
  model.factors matrix
}

