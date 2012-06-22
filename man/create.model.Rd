\name{create.model}
\alias{create.model}

\title{
Creating the Hardy-Weinberg model distribution from a given lower-triangular array of genotype counts
}
\description{
Creates maximum-likelihood Hardy-Weinberg equilibrium model distribution from the observed genotype count matrix.
}
\usage{
create.model(observed, n)
}

\arguments{
  \item{observed}{
  The genotype count matrix from which the Hardy-Weinberg equilibrium model distribution is created
}
  \item{n}{
  Total number of genotypes.
}
}

\details{
This function is called by HW.pval() and HW.plain() to create a model distribution.
}

\references{
"Testing Hardy-Weinberg equilibrium with a simple root-mean-square statistic," by Rachel Ward
}
\author{
Shubhodeep Mukherji <deep.mukherji@utexas.edu>
}

\seealso{
\code{\link{HW.pval}}, \code{\link{HW.plain}}
}