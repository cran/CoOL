% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/CoOL_functions.R
\name{CoOL_8_mean_risk_contributions_by_sub_group}
\alias{CoOL_8_mean_risk_contributions_by_sub_group}
\title{Mean risk contributions by sub-groups}
\usage{
CoOL_8_mean_risk_contributions_by_sub_group(
  risk_contributions,
  sub_groups,
  exposure_data,
  outcome_data,
  model,
  exclude_below = 0.001,
  restore_par_options = TRUE,
  colours = NA,
  ipw = 1
)
}
\arguments{
\item{risk_contributions}{The risk contributions.}

\item{sub_groups}{The vector with the sub-groups.}

\item{exposure_data}{The exposure data.}

\item{outcome_data}{The outcome data.}

\item{model}{The trained non-negative model.}

\item{exclude_below}{A lower cut-off for which risk contributions shown.}

\item{restore_par_options}{Restore par options.}

\item{colours}{Colours indicating each sub-group.}

\item{ipw}{a vector of weights per observation to allow for inverse probability of censoring weighting to correct for selection bias}
}
\value{
A plot and a dataset with the mean risk contributions by sub-groups.
}
\description{
Table with the mean risk contributions by sub-groups.
}
\examples{
#See the example under CoOL_0_working_example
}
\references{
Rieckmann, Dworzynski, Arras, Lapuschkin, Samek, Arah, Rod, Ekstrom. 2022. Causes of outcome learning: A causal inference-inspired machine learning approach to disentangling common combinations of potential causes of a health outcome. International Journal of Epidemiology <https://doi.org/10.1093/ije/dyac078>
}
