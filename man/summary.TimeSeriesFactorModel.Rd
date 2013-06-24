\name{summary.TimeSeriesFactorModel}
\alias{summary.TimeSeriesFactorModel}
\title{summary TimeSeriesModel object.}
\usage{
  summary.TimeSeriesFactorModel(fit.macro)
}
\arguments{
  \item{fit.macro}{fit object created by
  fitMacroeconomicFactorModel.}
}
\description{
  Generic function of summary method for
  fitMacroeconomicFactorModel.
}
\examples{
# load data from the database
data(managers.df)
ret.assets = managers.df[,(1:6)]
factors    = managers.df[,(7:9)]
# fit the factor model with OLS
fit.macro <- fitTimeSeriesFactorModel(ret.assets,factors,fit.method="OLS",
                                 variable.selection="all subsets")
summary(fit.macro)
}
\author{
  Eric Zivot and Yi-An Chen.
}
