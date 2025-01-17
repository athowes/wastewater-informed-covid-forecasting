% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/plots.R
\name{get_plot_hosp_data_comparison}
\alias{get_plot_hosp_data_comparison}
\title{Get plot of hospital admissions data compared to model draws}
\usage{
get_plot_hosp_data_comparison(
  draws_w_data,
  location,
  model_type = c("ww", "hosp"),
  n_draws = 100
)
}
\arguments{
\item{draws_w_data}{A long tidy dataframe containing draws from the model of
the estimated hospital admissions joined with both the data
the model was calibrated to and the later observed data for evaluating the
future predicted concentrations against.}

\item{location}{the jursidiction the data is from}

\item{model_type}{type of model the output is from, options are
"ww" or "hosp"}

\item{n_draws}{number of draws to plot, default = 100}
}
\value{
a ggplot object showing the model draws of hospital admissions
alongside the calibration and forecast data
}
\description{
Get plot of hospital admissions data compared to model draws
}
