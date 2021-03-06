\name{evaluation.criteria}
\alias{evaluation.criteria}
\title{Calcule multiple goodness-of-fit criteria}
\usage{
  evaluation.criteria(Ypred, Yobs, draw.plot = FALSE)
}
\arguments{
  \item{Ypred}{: prediction values from the model}

  \item{Yobs}{: observed values}

  \item{draw.plot}{: draw evaluation plot}
}
\value{
  data.frame with the different evaluation criteria
}
\description{
  This function is depreciated and will be remove from the
  package in future versions. Please use goodness.of.fit
}
\examples{
# observed and simulated values
obs<-c(78,110,92,75,110,108,113,155,150)
sim<-c(126,126,126,105,105,105,147,147,147)
evaluation.criteria(sim,obs,draw.plot=TRUE)
}

