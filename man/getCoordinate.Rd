% Generated by roxygen2 (4.1.1): do not edit by hand
% Please edit documentation in R/getCoordinate.R
\name{getCoordinate}
\alias{getCoordinate}
\title{Get coordiante from address
Take in address and return the coordinate}
\usage{
getCoordinate(address, city = NULL, output = "json", formatted = F)
}
\arguments{
\item{address}{address}

\item{city}{the city of the address, optional}

\item{output}{should be "json" or "xml", the type of the result}

\item{formatted}{logical value, return the coordinates or the original results}
}
\value{
A vector contains the  corresponding coordiante. If "formatted=TRUE", return the numeric coordinates, otherwise return json or xml type result, depents on the argument "output". If the length of address is larger than 1, the result is a matrix.
}
\description{
Get coordiante from address
Take in address and return the coordinate
}
\examples{
\dontrun{
## json output
getCoordinate('beijingdaxue')

## xml output
getCoordinate('beijingdaxue', output='xml')

## formatted
getCoordinate('beijingdaxue', formatted = T)

## vectorization, return a matrix
getCoordinate(c('beijingdaxue', 'qinghuadaxue'), formatted = T)
}
}

