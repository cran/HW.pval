\name{test.chisq}
\alias{test.chisq}

\title{
Computing the chi-square test statistic
}
\description{
Calculates the Chi-Square test statistic between a lower-triangular matrix of genotypic counts and associated Hardy-Weinberg equilibrium model counts
}
\usage{
test.chisq(observed, expected)
}

\arguments{
  \item{observed}{
  Matrix of observed genotypic counts
}
  \item{expected}{
  Matrix of model genotypic counts
}
}
\details{
Called on by HW.pval(), HW.plain(), and HW.cond().
}

\references{
"Testing Hardy-Weinberg equilibrium with a simple root-mean-square statistic," by Rachel Ward
}
\author{
Shubhodeep Mukherji <deep.mukherji@utexas.edu>
}

\seealso{
\code{\link{HW.pval}}, \code{\link{HW.plain}}, and \code{\link{HW.cond}}.
}


