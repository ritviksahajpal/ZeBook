\name{carbonsoil.update}
\alias{carbonsoil.update}
\title{The CarbonSoil model - calculate change in soil carbon for one year}
\usage{
  carbonsoil.update(Zy, R, b, Uy)
}
\arguments{
  \item{Zy}{: Soil carbon content for year}

  \item{R}{: the fraction of soil carbon content lost per
  year}

  \item{b}{: the fraction of yearly crop biomass production
  left in the soil}

  \item{Uy}{: the amount of C in crop biomass production in
  the given year}
}
\value{
  Soil carbon content for year+1.
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

