\name{HW.cond}
\alias{HW.cond}

\title{
Computing the fully conditional P-value for a given lower-triangular array of genotype counts
}

\description{
Computes the fully conditional P-Value associated to the provided lower-triangular array of genotype counts to be consistent with the Hardy-Weinberg equilibrium model
}
\usage{
HW.cond(obs_dist, model_dist, rms, chisq, gsq, T, n)
}

\arguments{
  \item{obs_dist}{
  Observed genotype count matrix
}
  \item{model_dist}{
  Hardy-Weinberg equilibrium model distribution for the observed genotype count matrix determined in HW.pval().  Calculated via the function create.model()
}
  \item{rms}{
  Root-Mean-Square test statistic determined in HW.pval()
}
  \item{chisq}{
  Chi-Square test statistic determined in HW.pval()
}
  \item{gsq}{
  Log Likelihood-Ratio test statistic determined in HW.pval()
}
  \item{T}{
  Number of Monte-Carlo simulations desired
}
  \item{n}{
  Total number of observed genotypes
}
}
\details{
Determines the fully-conditional P-value via Monte-Carlo simulation as described in Algorithm 5.2 of the referenced paper

Returns fully conditional P-values associated to the root-mean-square, chi-square, and log likelihood-ratio statistics.
}

\references{
"Testing Hardy-Weinberg equilibrium with a simple root-mean-square statistic" by Rachel Ward.
}
\author{
Shuhodeep Mukherji <deep.mukherji@utexas.edu>
}

\seealso{
\code{\link{HW.pval}}, \code{\link{create.model}}, \code{\link{test.rms}}, \code{\link{test.chisq}}, and \code{\link{test.gsq}}
}