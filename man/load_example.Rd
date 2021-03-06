% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/load_example.R
\name{load_example}
\alias{load_example}
\title{Load an example data set}
\usage{
load_example(data_set = "EBS_pollock")
}
\arguments{
\item{data_set}{data set to load}
}
\description{
\code{load_example} loads a catch and effort data set from multiple surveys worldwide
}
\details{
Current options for \code{data_set} include:
\itemize{
\item \code{"Chatham_rise_hake"},
\item \code{"Iceland_cod"},
\item \code{"WCGBTS_canary"},
\item \code{"GSL_american_plaice"},
\item \code{"BC_pacific_cod"},
\item \code{"EBS_pollock"},
\item \code{"GOA_Pcod"},
\item \code{"GOA_pollock"},
\item \code{"GB_spring_haddock"} (with thanks to L. Brooks for assembling the data),
\item \code{"GB_fall_haddock"} (with thanks to L. Brooks for assembling the data),
\item \code{"SAWC_jacopever"} (with thanks to H. Winker for assembling the data),
\item \code{"Aleutian_islands_POP"},
\item \code{"GOA_arrowtooth_condition_and_density"} (with thanks to A. Gruss for assembling the data),
\item \code{"condition_and_density"} (with thanks to A. Gruss for assembling the data),
\item \code{"multimodal_red_snapper"} (with thanks to A. Gruss for assembling the data),
\item \code{"lingcod_comp_expansion"} (with thanks to M. Haltuch for assembling the data),
\item \code{"covariate_example"} (with thanks to D. McGowan for assembling the data),
\item \code{"PESC_example_red_grouper"} (with thanks to A. Gruss for assembling the data),
\item \code{"ordination"}, and
\item \code{"NWA_yellowtail_seasons"} (with thanks to L. Brooks, C. Adams, and C. Legault for assembling the data).
}
These examples are used to highlight different functionality for spatio-temporal analysis,
as well as during integrated testing to check whether updates are backwards compatible for these examples.
}
