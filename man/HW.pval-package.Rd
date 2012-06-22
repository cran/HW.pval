\name{HW.pval-package}
\alias{HW.pval-package}

\docType{package}
\title{
Testing Hardy-Weinberg Equilibrium for Multiallelic Genes
}
\description{
Tests Hardy-Weinberg equilibrium for a multiallelic gene by displaying plain and/or fully conditional P-values.
}
\details{
\tabular{ll}{
Package: \tab HW.pval\cr
Type: \tab Package\cr
Version: \tab 1.0\cr
Date: \tab 2012-06-22\cr
License: \tab GPL-3 \cr
}
Tests a matrix of observed genotype counts for a multiallelic gene and returns plain and/or fully conditional P-values.  The P-values are found by running the function HW.pval().  The P-values for the following test statistics are returned: Root Mean Square, Chi Square, and the Log Likelihood Ratio.

The matrix of observed genotype counts is a matrix of dimension r by r, where r is the number of alleles A_1, A_2,...,A_r.  The (j,k)-th entry of the matrix is the observed number of genotypes (A_j,A_k).
}
\author{
Shubhodeep Mukherji <deep.mukherji@utexas.edu>

Maintainer: Shubhodeep Mukherji <deep.mukherji@utexas.edu>
}
\references{
"Testing Hardy-Weinberg equilibrium with a simple root-mean-square statistic" by Rachel Ward.
}
\seealso{
\code{\link{HW.pval}}
}

\keyword{ package }



