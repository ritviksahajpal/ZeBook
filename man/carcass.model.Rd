\name{carcass.model}
\alias{carcass.model}
\title{The Carcass (growth of beef cattle) model}
\usage{
  carcass.model(protcmax, protncmax, alphac, alphanc,
    gammac, gammanc, lip0, lipc1, lipnc1, beta, delta, k,
    b0c, b1c, b0nc, b1nc, c0, c1, cem, duration)
}
\arguments{
  \item{protcmax}{: amounts of protein in the carcass of
  the adult animal (kg)}

  \item{protncmax}{: amounts of protein in the 5th district
  of the adult animal (kg)}

  \item{alphac}{: maximum protein synthesis rate in the
  frame (excluding basal metabolism) (j-1)}

  \item{alphanc}{: maximum rate of protein synthesis in the
  5th district (except basal metabolism) (j-1)}

  \item{gammac}{: Maximum rate of protein degradation in
  the frame (excluding basal metabolism) (j-1)}

  \item{gammanc}{: maximum rate of protein degradation in
  the 5th district (except basal metabolism) (j-1)}

  \item{lip0}{: maximum lipid concentration to the
  theoretical physiological age (percent)}

  \item{lipc1}{: increase coefficient of the maximum lipid
  concentration with the physiological age of the carcase
  (percent)}

  \item{lipnc1}{: increase coefficient of the highest lipid
  concentration with physiological age area in the 5th
  (percent)}

  \item{beta}{: lipid synthesis rate (j-1)}

  \item{delta}{: lipid degradation rate (d-1)}

  \item{k}{: Parameter coefficient between the
  half-saturation of the Michaelis-Menten equation of the
  metabolic weight (MJ.kg^0.75)}

  \item{b0c}{: coefficient of the allometric equation
  linking mass and lipid-protein carcass}

  \item{b1c}{: exponent allometric equation linking mass
  and defatted protein carcass}

  \item{b0nc}{: coefficient of the allometric equation
  linking mass and lipid-protein 5th district}

  \item{b1nc}{: exponent allometric equation linking mass
  and lipid-protein 5th district}

  \item{c0}{: coefficient of the allometric equation
  between live weight and live weight empty}

  \item{c1}{: exponent allometric equation linking body
  weight and live weight empty}

  \item{cem}{:}

  \item{duration}{: duration of simulation}
}
\value{
  data.frame with ProtC,LipC,ProtNC,LipNC,PV
}
\description{
  \strong{Model description.}

  The model is defined by 20 equations, with a total of 19
  parameters for the described process.
}

