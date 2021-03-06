\name{carcass.define.param}
\alias{carcass.define.param}
\title{Define values of the parameters for the Carcass model}
\usage{
  carcass.define.param(full = FALSE)
}
\arguments{
  \item{full}{: if TRUE, return the full description of
  distribution(default = FALSE)}
}
\value{
  matrix with parameter values (nominal, binf, bsup). A
  data.frame if full=TRUE
}
\description{
  Define values of the parameters for the Carcass model
}
\examples{
carcass.define.param(full=TRUE)
}

