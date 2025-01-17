% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/plots.R
\name{get_plot_p_hosp_t}
\alias{get_plot_p_hosp_t}
\title{Get plot of IHR(t)}
\usage{
get_plot_p_hosp_t(
  df,
  figure_file_path,
  params,
  from_full_df = FALSE,
  write_files = TRUE
)
}
\arguments{
\item{df}{dataframe either of model draws or file path to model draws}

\item{figure_file_path}{where to save the figure}

\item{params}{input params, used to plot the prior}

\item{from_full_df}{whether df is a dataframe of draws or filepath to draws,
default is FALSE}

\item{write_files}{whether to save the figure, default  is TRUE}
}
\description{
Get plot of IHR(t)
}
