% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/stb_tools_survival.R
\name{stb_tl_surv_logrank}
\alias{stb_tl_surv_logrank}
\title{Log-Rank Test}
\usage{
stb_tl_surv_logrank(
  data,
  fml_survdiff = "Surv(day_pfs, status_pfs) ~ arm",
  method = c("logrank", "score")
)
}
\value{
pvalue one-sided p-value
}
\description{
Log-Rank Test
}
