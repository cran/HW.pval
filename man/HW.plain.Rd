\name{HW.plain}
\alias{HW.plain}

\title{
Computing the plain P-Value for a given lower-triangular array of genotype counts
}
\description{
Computes the plain P-Value associated to the provided lower-triangular array of genotype counts to be consistent with the Hardy-Weinberg equilibrium model 
}
\usage{
HW.plain(model_dist, rms, chisq, gsq, T, n)
}

\arguments{
  \item{model_dist}{
  Model distribution for the input genotype count matrix determined in HW.pval().  Calculated via the function create.model()
}
  \item{rms}{
  Root Mean Square test statistic determined in HW.pval()
}
  \item{chisq}{
  Chi-Square test statistic determined in HW.pval()
}
  \item{gsq}{
  Log Likelihood-Ratio test statistic determined in HW.pval()
}
  \item{T}{
  Number of Monte-Carlo simulations desired.
}
  \item{n}{
  Total count of observed genotypes
}
}
\details{
Determines the plain P-value via Monte-Carlo simulation as described in Algorithm 5.1 of the referenced paper

Returns plain P-values associated to the root-mean-square, chi-square, and log likelihood-ratio statistics.
}

\references{
"Testing Hardy-Weinberg equilibrium with a simple root-mean-square statistic" by Rachel Ward.
}
\author{
Shubhodeep Mukherji <deep.mukherji@utexas.edu>
}


\seealso{
\code{\link{HW.pval}}, \code{\link{create.model}}, \code{\link{test.rms}}, \code{\link{test.chisq}}, and \code{\link{test.gsq}}
}
