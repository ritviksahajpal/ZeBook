\name{maize_cir_rue_ear.model}
\alias{maize_cir_rue_ear.model}
\title{The Maize model with temperature dependent RUE, CumInt and ear growth}
\usage{
  maize_cir_rue_ear.model(Tbase, RUE_max, K, alpha, LAImax,
    TTM, TTL, weather, sdate, ldate)
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

  \item{RUE_max}{: parameter maximum radiation use
  efficiency (?)}

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
  The Maize model with temperature dependent RUE, CumInt
  and ear growth
}

