% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/format_data_for_stan.R
\name{get_hosp_values}
\alias{get_hosp_values}
\title{Get hospital admissions values}
\usage{
get_hosp_values(
  input_hosp_data,
  ot,
  ht,
  hosp_value_col_name = "daily_hosp_admits"
)
}
\arguments{
\item{input_hosp_data}{a dataframe with the input hospital admissions data}

\item{ot}{integer indicating the total duration of time that the hospital admissions
model has available calibration data in days}

\item{ht}{integer indicating the number of days to produce hospital admissions
outside the calibration period (forecast + nowcast time) in days}

\item{hosp_value_col_name}{A string representing the name of the column in the
input_hosp-data that indicates the number of daily hospital admissions,
default is \code{daily_hosp_admits}}
}
\value{
A list containing the necessary vectors of values that
the stan model requires:
hosp_admits: a vector of number of daily hospital admissions observations
day_of_week: a vector indicating the day of the week of each of the dates
in the calibration and forecast period
}
\description{
Get hospital admissions values
}
