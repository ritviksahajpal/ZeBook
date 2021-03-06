\name{carbonsoil.model}
\alias{carbonsoil.model}
\title{The CarbonSoil model - calculate daily values over designated time period}
\usage{
  carbonsoil.model(R, b, U, Z1, duration)
}
\arguments{
  \item{R}{: the fraction of soil carbon content lost per
  year}

  \item{b}{: the fraction of yearly crop biomass production
  left in the soil}

  \item{U}{: the amount of C in crop biomass production
  (constant or time series)}

  \item{Z1}{: initial soil carbon content}

  \item{duration}{: duration of simulation (year))}
}
\value{
  Soil carbon years.
}
\description{
  Simple dynamic model of soil carbon content, with a time
  step of one year. The equations that describe the
  dynamics of this system are adapted from the Henin-Dupuis
  model described in Jones et al. (2004). The soil carbon
  content is represented by a single state variable: the
  mass of carbon per unit land area in the top 20 cm of
  soil in a given year (Z, kg.ha-1). It is assumed that
  soil C is known in some year, taken as the initial year.
  The yearly change in soil C is the difference between
  input from crop biomass and loss.
}

