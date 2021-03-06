\name{exponential.model.bis}
\alias{exponential.model.bis}
\title{The Exponential growth model of dynamic of population - another form}
\usage{
  exponential.model.bis(a, Y0, duration = 40, dt = 1)
}
\arguments{
  \item{a}{: growth rate}

  \item{Y0}{: initial condition}

  \item{duration}{: duration of simulation}

  \item{dt}{: time step for integration}
}
\value{
  data.frame with Y for each time step
}
\description{
  The Exponential growth model of dynamic of population -
  another form
}
\seealso{
  \code{\link{verhulst.update}} for the update function of
  the Verhulst model.
}

