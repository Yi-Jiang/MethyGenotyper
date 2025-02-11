% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/trace.R
\name{TRACE}
\alias{TRACE}
\title{TRACE: fasT and Robust Ancestry Coordinate Estimation}
\usage{
TRACE(
  refGeno,
  studyGeno,
  MIN_LOCI = 100,
  DIM = 4,
  DIM_HIGH = 20,
  MAX_ITER = 10000,
  THRESHOLD = 1e-06,
  cpu = 1
)
}
\arguments{
\item{refGeno}{A matrix of genotypes of reference individuals. Provide probes as rows and samples as columns.}

\item{studyGeno}{A matrix of genotypes of study samples. Provide probes as rows and samples as columns.}

\item{MIN_LOCI}{Minimum number of non-missing loci required}

\item{DIM}{Number of PCs in the reference to match}

\item{DIM_HIGH}{Number of PCs for sample-specific PCA}

\item{MAX_ITER}{Maximum iterations for the projection Procrustes analysis}

\item{THRESHOLD}{Convergence criterion for the projection Procrustes analysis}

\item{cpu}{Number of CPU.}
}
\value{
A list containing
\item{refPC}{Top PCs in the reference}
\item{studyPC}{Top PCs in study samples}
}
\description{
Adapted from http://csg.sph.umich.edu/chaolong/LASER
}
