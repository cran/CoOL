% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/CoOL_functions.R
\name{CoOL_6_dendrogram}
\alias{CoOL_6_dendrogram}
\title{Dendrogram and sub-groups}
\usage{
CoOL_6_dendrogram(
  risk_contributions,
  number_of_subgroups = 3,
  title = "Dendrogram",
  colours = NA,
  ipw = 1
)
}
\arguments{
\item{risk_contributions}{The risk contributions.}

\item{number_of_subgroups}{The number of sub-groups chosen (Visual inspection is necessary).}

\item{title}{The title of the plot.}

\item{colours}{Colours indicating each sub-group.}

\item{ipw}{a vector of weights per observation to allow for inverse probability of censoring weighting to correct for selection bias}
}
\value{
A dendrogram illustrating similarities between individuals based on their risk contributions.
}
\description{
Calculates presents a dendrogram coloured by the pre-defined number of sub-groups and provides the vector with sub-groups.
}
\examples{
#See the example under CoOL_0_working_example
}
