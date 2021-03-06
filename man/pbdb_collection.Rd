% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/pbdb_querys.R
\name{pbdb_collection}
\alias{pbdb_collection}
\title{pbdb_collection}
\usage{
pbdb_collection (id, ...)
}
\arguments{
\item{id}{identifier of the collection. This parameter is required.}

\item{...}{additional arguments passed to the API. See all available arguments in
\url{http://paleobiodb.org/data1.1/colls/single}. Eg:
\itemize{
  \item \emph{vocab}: set vocab="pbdb" to show the complete name of the variables (by
    default variables have short 3-letter names)
  \item \emph{show}: show extra variables
  \item ...
}}
}
\value{
a dataframe with a single occurrence
}
\description{
Returns information about a single collection record from 
the Paleobiology Database.
}
\details{
Go to \code{\link{pbdb_occurrences}} to see an explanation about 
the main filtering parameters.
}
\examples{
\dontrun{
pbdb_collection (id=1003, vocab="pbdb", show="loc")

}
}

