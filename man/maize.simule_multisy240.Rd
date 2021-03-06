\name{maize.simule_multisy240}
\alias{maize.simule_multisy240}
\title{Wrapper function to run Maize model for multiple sets of parameter values (virtual design) and multiple sets of input variables (site-year) and give Biomass at day240}
\usage{
  maize.simule_multisy240(X, liste_sy, sdate, ldate,
    all = FALSE)
}
\arguments{
  \item{X}{: matrix of n row vectors of 7 parameters}

  \item{liste_sy}{: vector of site-year}

  \item{sdate}{: sowing date}

  \item{ldate}{: last date}

  \item{all}{: if you want a matrix combining X and output
  (default = FALSE)}
}
\value{
  a matrix of mean biomass at day=240 for all combinations
  of parameters of X
}
\description{
  Wrapper function to run Maize model for multiple sets of
  parameter values (virtual design) and multiple sets of
  input variables (site-year) and give Biomass at day240
}
\examples{
maize.simule_multisy240(maize.define.param(),c("18-2006","64-2004"),
  sdate=100, ldate=250, all=FALSE)
}

