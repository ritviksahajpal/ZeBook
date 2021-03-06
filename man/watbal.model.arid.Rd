\name{watbal.model.arid}
\alias{watbal.model.arid}
\title{WaterBalance model - Variant with another order of calculation and ARID index}
\usage{
  watbal.model.arid(WHC, MUF, DC, z, CN, weather, WP, FC,
    WAT0 = NA)
}
\arguments{
  \item{WHC}{: Water Holding Capacity of the soil (cm^3
  cm^-3)}

  \item{MUF}{: Water Uptake coefficient (mm^3 mm^-3)}

  \item{DC}{: Drainage coefficient (mm^3 mm^-3)}

  \item{z}{: root zone depth (mm)}

  \item{CN}{: Runoff curve number}

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
  WaterBalance model - Variant with another order of
  calculation and ARID index
}

