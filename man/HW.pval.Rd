\name{HW.pval}
\alias{HW.pval}

\title{
Testing Hardy-Weinberg Equilibrium for Multiallelic Genes
}
\description{
Tests Hardy-Weinberg equilibrium for a multiallelic gene by displaying plain and/or fully conditional P-values.
}
\usage{
HW.pval(genotype_count, num_simulations = 10000, type = "both")
}

\arguments{
  \item{genotype_count}{
  A lower triangular matrix of observed genotype counts.  
}
  \item{num_simulations}{
  Number of Monte-Carlo simulations desired.  The default is 10,000.
}
  \item{type}{
  Determines type of p-value returned.  Choices are \dQuote{plain}, \dQuote{cond}, and \dQuote{both}.
}
}
\details{
The observed genotype counts matrix does not have to be lower triangular, but the code is designed to only read the lower triangle.  Thus, the entries in the upper triangle are irrelevant.

Determines the model distribution for the matrix of observed genotype counts by calling the function create.model() and calculates the empirical test statistics between the observed counts and the model counts.  The test statistics are determined by calling the functions test.rms(), test.chisq(), and test.gsq().  Then, depending on the type of P-value requested, this function calls on HW.plain() and/or HW.cond() to return the requested P-values, which are calculated by Monte-Carlo simulations.
}
\value{
Returns plain and/or fully conditional P-values associated to the Root Mean Square, Chi-Square, and Log Likelihood-Ratio statistics.
}

\references{
"Testing Hardy-Weinberg equilibrium with a simple root-mean-square statistic" by Rachel Ward.
}
\author{
Shubhodeep Mukherji <deep.mukherji@utexas.edu>
}
\note{
Currently, this function will work properly only if the input genotype_count is a matrix or array.
}

\seealso{
\code{\link{HW.pval-package}}, \code{\link{HW.plain}}, \code{\link{HW.cond}}, \code{\link{create.model}}, \code{\link{test.rms}}, \code{\link{test.chisq}}, and \code{\link{test.gsq}}.
}

\examples{
gen <- cbind(c(0,3,5,3),c(0,1,18,7),c(0,0,1,5),c(0,0,0,2))
print(gen)

#The upper triangle is unimportant so it is filled with 0's in this case

HW.pval(gen,num_simulations=10000,type="both")
}
