% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/desc-02-DC.R
\name{extractDC}
\alias{extractDC}
\title{Dipeptide Composition Descriptor}
\usage{
extractDC(x)
}
\arguments{
\item{x}{A character vector, as the input protein sequence.}
}
\value{
A length 400 named vector
}
\description{
This function calculates the Dipeptide Composition descriptor (dim: 400).
}
\examples{
x = readFASTA(system.file("protseq/P00750.fasta", package = "protr"))[[1]]
extractDC(x)
}
\references{
M. Bhasin, G. P. S. Raghava.
Classification of Nuclear Receptors Based on
Amino Acid Composition and Dipeptide Composition.
\emph{Journal of Biological Chemistry}, 2004, 279, 23262.
}
\seealso{
See \code{\link{extractAAC}} and \code{\link{extractTC}}
for Amino Acid Composition and Tripeptide Composition descriptors.
}
\author{
Nan Xiao <\url{https://nanx.me}>
}
\keyword{Composition}
\keyword{Dipeptide}
\keyword{extract}
