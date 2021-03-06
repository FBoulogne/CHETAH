% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/Utils_CHETAH.R
\name{CorrelateReference}
\alias{CorrelateReference}
\title{Correlate all reference profiles to each other
using differentially expressed genes.}
\usage{
CorrelateReference(ref_cells = NULL, ref_types = NULL,
  ref_profiles = NULL, return = FALSE, n_genes = 200,
  fix_ngenes = TRUE, print_steps = FALSE, only_pos = FALSE)
}
\arguments{
\item{ref_cells}{the reference, similar to
\code{\link{CHETAHclassifier}}'s ref_cells}

\item{ref_types}{must be provided if \code{ref_cells} is one matrix}

\item{ref_profiles}{similar to
\code{\link{CHETAHclassifier}}'s ref_profiles}

\item{return}{return the matrix that was used to produce the plot}

\item{n_genes}{as in \code{\link{CHETAHclassifier}}}

\item{fix_ngenes}{as in \code{\link{CHETAHclassifier}}}

\item{print_steps}{as in \code{\link{CHETAHclassifier}}}

\item{only_pos}{as in \code{\link{CHETAHclassifier}}}
}
\value{
A square plot. The values show how much two reference profiles
correlate, when using the genes with the highest fold-change.
}
\description{
Correlate all reference profiles to each other
using differentially expressed genes.
}
\examples{
reference <- reference_hn
CorrelateReference(ref_cells = reference)
}
