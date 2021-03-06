% Generated by roxygen2 (4.1.1): do not edit by hand
% Please edit documentation in R/metricsgraphics.R
\name{mjs_bar}
\alias{mjs_bar}
\title{metricsgraphics.js bar chart "geom"}
\usage{
mjs_bar(mjs, bar_height = 20, binned = TRUE)
}
\arguments{
\item{mjs}{plot object}

\item{bar_height}{width of bars}

\item{binned}{is data already binned? (default: \code{TRUE} - yes)}
}
\value{
metricsgraphics object
}
\description{
This function adds a bar "geom" to a metricsgraphics.js html widget.
}
\note{
metricsgraphics.js currently has "meh" support for bar charts
}
\examples{
data.frame(year=seq(1790, 1970, 10),
           uspop=as.numeric(uspop)) \%>\%
  mjs_plot(x=year, y=uspop, width=300, height=400) \%>\%
  mjs_bar()
}

