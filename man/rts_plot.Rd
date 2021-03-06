% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/rts_plot.R
\name{rts_plot}
\alias{rts_plot}
\title{Plot of Time Series}
\usage{
rts_plot(TS, n_variable = 1)
}
\arguments{
\item{TS}{is a ts object with \code{ncol()>=2}}

\item{n_variable}{the column position of time serie in \code{TS} that will be plot.}
}
\value{
ggplot object with graphic of time serie
}
\description{
This function plot a ts object
}
