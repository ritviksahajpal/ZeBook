\name{lactation.calf.model}
\alias{lactation.calf.model}
\title{The Lactation model}
\usage{
  lactation.calf.model(cu, kdiv, kdl, kdh, km, ksl, kr, ks,
    ksm, mh, mm, p, mum, rc, duration, dt)
}
\arguments{
  \item{cu}{: number of undifferentiated cells}

  \item{kdiv}{: cell division rate, Michaelis-Menten
  constant}

  \item{kdl}{: constant degradation of milk}

  \item{kdh}{: rate of decomposition of the hormone}

  \item{km}{: constant secretion of milk}

  \item{ksl}{: milk secretion rate, Michaelis-Menten
  constant}

  \item{kr}{: average milk constant}

  \item{ks}{: rate of degradation of the basal cells}

  \item{ksm}{: constant rate of degradation of milk
  secreting cells}

  \item{mh}{: parameter}

  \item{mm}{: storage Capacity milk the animal}

  \item{p}{: parameter}

  \item{mum}{: setting the maximum rate of cell division}

  \item{rc}{: parameter of milk m (t) function}

  \item{duration}{: duration of simulation}

  \item{dt}{: time step}
}
\value{
  data.frame with CS, M, Mmoy, RM, day, week
}
\description{
  \strong{Model description.} This model is a model of
  lactating mammary glands of cattle described by Heather
  et al. (1983). This model was then inspired more complex
  models based on these principles. This model simulates
  the dynamics of the production of cow's milk. the system
  is represented by 6 state variables: change in hormone
  levels (H), the production and loss of milk secreting
  cells (CS), and removing the secretion of milk (M), the
  average quantity of milk contained in the animal (Mmean),
  the amount of milk removed (RM) and yield (Y). The model
  has a time step dt = 0.1 for regular consumption of milk
  by a calf. The model is defined by a few equations, with
  a total of fourteen parameters for the described process.
}
\examples{
lactation.calf.model2(lactation.define.param()["nominal",],300,0.1)
}

