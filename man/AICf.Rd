\name{AICf}
\alias{AICf}
\title{Calculate AIC, Akaike's Information Criterion}
\usage{
  AICf(Yobs, Ypred, npar)
}
\arguments{
  \item{Yobs}{: observed values}

  \item{Ypred}{: prediction values from the model}

  \item{npar}{: number of parameters (should include
  variance that count for one supplementary parameter)}
}
\value{
  a vector with AICcomplete and AICshort
}
\description{
  This function calculate AIC criterion given a vector of
  observation, a vector of prediction and number of
  parameter. Note that number of parameters should include
  variance. AICcomplete is the same calculation of the AIC
  function of R (AICcomplete =
  n*log(RSS/n)+n+n*log(2*pi)+2*p, with p including
  variance). AICshort is the calculation described in
  chapter 6 Working with crop model (AICshort
  =n*log(RSS/n)+2*p, with p including variance). difference
  between AICcomplete and AICshort is
  AICcomplete-AICshort=n+n*log(2*pi) As you use AIC to
  compare models (with different number of parameters) on a
  same data (with same n, number of observation), you can
  use AICshort or AICcomplete.
}
\examples{
x=c(1,2,3,4,5)
y=c(1.2,1.8,3.5,4.3,5.5)
fit = lm(y~x)
AIC(fit)
AICf(y,predict(fit),3) # 3 parameters : intercept, slope and variance
}

