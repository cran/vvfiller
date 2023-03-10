% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/fill_missing.R
\name{fill_missing}
\alias{fill_missing}
\title{Fill missing}
\usage{
fill_missing(x, min_known_n = NULL, min_known_p = NULL, type)
}
\arguments{
\item{x}{The vector to fill}

\item{min_known_n}{numeric value: the minimum number of not-missing values}

\item{min_known_p}{numeric value between 0 and 1: the minimum fraction of not-missing values}

\item{type}{the type of fill missing function to be called}
}
\value{
filled vector
}
\description{
wrapper function to do check and call all fill_vector functions
}
