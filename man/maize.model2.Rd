\name{maize.model2}
\alias{maize.model2}
\title{The basic Maize model for use with maize.simule}
\usage{
  maize.model2(param, weather, sdate, ldate)
}
\arguments{
  \item{param}{: a vector of parameters}

  \item{weather}{: weather data.frame for one single year}

  \item{sdate}{: sowing date}

  \item{ldate}{: last date}
}
\value{
  data.frame with daily TT, LAI,B
}
\description{
  The basic Maize model for use with maize.simule
}
\examples{
weather = maize.weather(working.year=2010, working.site=30,weather_all=weather_EuropeEU)
maize.model2(maize.define.param()["nominal",], weather, sdate=100, ldate=250)
}

