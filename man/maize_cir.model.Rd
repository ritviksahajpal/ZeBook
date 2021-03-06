\name{maize_cir.model}
\alias{maize_cir.model}
\title{The Maize model with additional state variable CumInt}
\usage{
  maize_cir.model(Tbase, RUE, K, alpha, LAImax, TTM, TTL,
    weather, sdate, ldate)
}
\arguments{
  \item{Tbase}{: parameter the baseline temperature for
  growth (degreeCelsius)}

  \item{TTM}{: parameter temperature sum for crop maturity
  (degreeC.day)}

  \item{TTL}{: parameter temperature sum at the end of leaf
  area increase (degreeC.day)}

  \item{K}{: parameter extinction coefficient (relation
  between leaf area index and intercepted radiation) (-)}

  \item{RUE}{: parameter radiation use efficiency (?)}

  \item{alpha}{: parameter the relative rate of leaf area
  index increase for small values of leaf area index (?)}

  \item{LAImax}{: parameter maximum leaf area index (-)}

  \item{weather}{: weather data.frame for one single year}

  \item{sdate}{: sowing date}

  \item{ldate}{: last date}
}
\value{
  data.frame with daily TT, LAI,B
}
\description{
  The Maize model with additional state variable CumInt
}

