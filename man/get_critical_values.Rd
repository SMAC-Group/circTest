% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/crit_val.R
\name{get_critical_values}
\alias{get_critical_values}
\title{Compute critical values for circular tests}
\usage{
get_critical_values(n, m, test = "dixon", alpha = 0.05)
}
\arguments{
\item{alpha}{Significance level}

\item{\code{n}}{total of frequencies}

\item{\code{m}}{number of spacings}

\item{\code{test}}{considered test (\code{dixon} for Dixon test (default);
\code{ww} for Wheeler-Watson; \code{wilcox} for Wilcoxon test; \code{rao}
for Rao test; \code{vdw} for van der Waerden test; \code{savage}
for Savage test)}
}
\value{
A list with the following structure:
\describe{
 \item{dist}{test distribution under H0}
 \item{bracket}{brackets values and associated p-values}
 \item{test}{considered test}
 \item{alpha}{considered alpha}
 \item{n}{total of frequencies}
 \item{m}{number of spacings}
}
}
\description{
Compute critical values for circular tests
}
\examples{
crit_val = get_critical_values(6,8)
crit_val
plot(crit_val)
crit_val = get_critical_values(12, 8, test = "ww")
crit_val
plot(crit_val)
}
\author{
Stephane Guerrier
}
