% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/stb_design_rcurrent.R
\name{stb_rc_mdd}
\alias{stb_rc_mdd}
\title{Minimal detectable difference}
\usage{
stb_rc_mdd(var_solve = c("r1", "r0", "n", "mu_t"), target_power = 0.5, ...)
}
\arguments{
\item{var_solve}{parameter to be solved}

\item{target_power}{target power level. Default 0.5 for minimal detectable
difference}

\item{...}{Parameters for \link{stb_rc_power}}
}
\description{
Inverse power calculation to find the minimal detectable r1 given the rest of
the parameters
}
\examples{
   r1 <- stb_rc_mdd(n = 100, mu_t = 2, r0 = 3, k = 1)

}
