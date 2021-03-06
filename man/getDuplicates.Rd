% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/get.functions.R
\name{getDuplicates}
\alias{getDuplicates}
\title{Gets the duplicates from data}
\usage{
getDuplicates(bfd, data, how.many=2)
}
\arguments{
\item{bfd}{an object of class "Benford". See \code{\link{benford}}.}

\item{data}{the original data used for the benford analysis.}

\item{how.many}{how many groups of duplicates to get.}
}
\value{
The duplicates from the original data.
}
\description{
It gets the duplicates from the original data.
}
\examples{
data(census.2000_2010) #gets data
c2010 <- benford(census.2000_2010$pop.2010) #generates benford object
duplicates <- getDuplicates(c2010, census.2000_2010)
}

