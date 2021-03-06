\name{population.age.model}
\alias{population.age.model}
\title{The PopulationAge model (Population Dynamics with Age Classes)}
\usage{
  population.age.model(rb = 3.5, mE = 0.017, rE = 0.172,
    m1 = 0.06, r12 = 0.217, m2 = 0.032, r23 = 0.313,
    m3 = 0.022, r34 = 0.222, m4 = 0.02, r4P = 0.135,
    mP = 0.02, rPA = 0.099, mA = 0.027, iA = 0,
    duration = 100, dt = 1)
}
\arguments{
  \item{rb}{: eggs laid per adult per unit area (day-1)}

  \item{rE}{: eggs hatch (day-1)}

  \item{r12}{: relative rate L1->L2 (day-1)}

  \item{r23}{: relative rate L2->L3 (day-1)}

  \item{r34}{: relative rate L3->L4 (day-1)}

  \item{r4P}{: relative rate L4->P (day-1)}

  \item{rPA}{: relative rate P->A (day-1)}

  \item{mE}{: relative mortality rate of egg (day-1)}

  \item{m1}{: relative mortality rate of larvae L1 (day-1)}

  \item{m2}{: relative mortality rate of larvae L2 (day-1)}

  \item{m3}{: relative mortality rate of larvae L3 (day-1)}

  \item{m4}{: relative mortality rate of larvae L4 (day-1)}

  \item{mP}{: relative mortality rate of purpae (day-1)}

  \item{mA}{: relative mortality rate of adult L1 (day-1)}

  \item{iA}{: input rate of adult (unit.day-1)}

  \item{duration}{: simulation duration}

  \item{dt}{: time step for integration}
}
\value{
  data.frame with values for state variables for each time
  step.
}
\description{
  Population Dynamics Model with Age Classes for an insect
}

