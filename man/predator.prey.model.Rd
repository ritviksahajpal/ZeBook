\name{predator.prey.model}
\alias{predator.prey.model}
\title{The PredatorPrey model (Predator-Prey Lotka-Volterra with logistic equation for prey)}
\usage{
  predator.prey.model(grH = 1, kH = 10, mrH = 0.2,
    eff = 0.5, mrA = 0.2, H0 = 1, A0 = 2, duration = 200,
    dt = 1, method = "euler")
}
\arguments{
  \item{grH}{: relative rate of prey population growth}

  \item{kH}{: environment carrying capacity for prey
  (number per ha)}

  \item{mrH}{: maximum predation rate (number per predator
  and per prey per day)}

  \item{eff}{: efficiency, growth of predator population
  depending on predation (-)}

  \item{mrA}{: mortality of predator (-)}

  \item{H0}{: size of population of prey, at time 0}

  \item{A0}{: size of population of predator, at time 0}

  \item{duration}{: simulation duration}

  \item{dt}{: time step for integration}

  \item{method}{: integration method}
}
\value{
  data.frame with daily H and A
}
\description{
  Predator-Prey Lotka-Volterra model (with logistic prey)
}

