\name{maize.simule}
\alias{maize.simule}
\title{Wrapper function to run Maize model for multiple sets of parameter values}
\usage{
  maize.simule(X, weather, sdate, ldate, all = FALSE)
}
\arguments{
  \item{X}{: matrix of n row vectors of 7 parameters}

  \item{weather}{: weather data.frame for one single year}

  \item{sdate}{: sowing date}

  \item{ldate}{: last date}

  \item{all}{: if you want a matrix combining X and output
  (default = FALSE)}
}
\value{
  matrix with maximum biomass for each parameter vector
}
\description{
  Wrapper function to run Maize model for multiple sets of
  parameter values
}

