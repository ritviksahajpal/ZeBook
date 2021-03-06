\name{maize.multisy}
\alias{maize.multisy}
\title{Wrapping function to run maize model on several site-years}
\usage{
  maize.multisy(param, list_site_year, sdate, ldate,
    weather_all = weather_EuropeEU)
}
\arguments{
  \item{param}{: a vector of parameters}

  \item{list_site_year}{: vector of site-year}

  \item{sdate}{: sowing date}

  \item{ldate}{: last date}

  \item{weather_all}{: weather data.frame for corresponding
  site-years}
}
\value{
  a data.frame with simulation for all site-years, with the
  first column sy indicating the site-years
}
\description{
  Wrapping function to run maize model on several
  site-years
}

