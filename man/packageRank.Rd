% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/packageRank.R
\name{packageRank}
\alias{packageRank}
\title{Package download counts and rank percentiles (cross-sectional).}
\usage{
packageRank(packages = "HistData", date = Sys.Date() - 1,
  memoization = TRUE)
}
\arguments{
\item{packages}{Character. Vector of package name(s).}

\item{date}{Character. Date. yyyy-mm-dd}

\item{memoization}{Logical. Use memoization when downloading logs.}
}
\value{
An R data frame.
}
\description{
From RStudio's CRAN Mirror http://cran-logs.rstudio.com/
}
\examples{
\donttest{
packageRank(packages = "HistData", date = "2019-01-01")
packageRank(packages = c("h2o", "Rcpp", "rstan"), date = "2019-01-01")
}
}
