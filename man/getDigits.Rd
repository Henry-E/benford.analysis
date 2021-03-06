% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/get.functions.R
\name{getDigits}
\alias{getDigits}
\title{Gets the data starting with some specific digits}
\usage{
getDigits(bfd, data, digits)
}
\arguments{
\item{bfd}{an object of class "Benford". See \code{\link{benford}}.}

\item{data}{the original data of the analysis.}

\item{digits}{the first digits to get.}
}
\value{
The the original data starting only with the leading digits.
}
\description{
It subsets the original data according to the leading digits.
}
\examples{
data(census.2000_2010) #gets data

#generates benford object
c2010 <- benford(census.2000_2010$pop.2010) 

#subsets data starting with digits 10 and 25
digits.10.25 <- getDigits(c2010, census.2000_2010, c(10,25)) 
}

