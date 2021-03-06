\name{watbal.model}
\alias{watbal.model}
\title{WaterBalance model - calculate soil water over designated time period}
\usage{
  watbal.model(param, weather, WP, FC, WAT0 = NA)
}
\arguments{
  \item{param}{: a vector of parameters}

  \item{weather}{: weather data.frame for one single year}

  \item{WP}{: Water content at wilting Point (cm^3.cm^-3)}

  \item{FC}{: Water content at field capacity (cm^3.cm^-3)}

  \item{WAT0}{: Initial Water content (mm). If NA
  WAT0=z*FC}
}
\value{
  data.frame with daily RAIN, ETR, Water at the beginning
  of the day (absolute : WAT, mm and relative value : WATp,
  -)
}
\description{
  WaterBalance model - calculate soil water over designated
  time period
}

