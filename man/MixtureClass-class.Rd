% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/00-classes.R
\docType{class}
\name{MixtureClass-class}
\alias{MixtureClass-class}
\title{Class "MixtureClass"}
\description{
Defines the object returned from \code{\link{multipleGroup}} when estimated with
mixture distributions.
}
\section{Slots}{


\describe{
    \item{\code{Call}:}{function call }
    \item{\code{Data}:}{list of data, sometimes in different forms }
    \item{\code{Options}:}{list of estimation options}
    \item{\code{Fit}:}{a list of fit information }
    \item{\code{Model}:}{a list of model-based information }
    \item{\code{ParObjects}:}{a list of the S4 objects used during estimation}
    \item{\code{OptimInfo}:}{a list of arguments from the optimization process}
    \item{\code{Internals}:}{a list of internal arguments for secondary computations (inspecting this
      object is generally not required)}
    \item{\code{vcov}:}{a matrix represented the asymptotic covariance matrix of the parameter estimates}
    \item{\code{time}:}{a data.frame indicating the breakdown of computation times in seconds}
}
}

\section{Methods}{


\describe{
   \item{coef}{\code{signature(object = "MixtureClass")}}
   \item{print}{\code{signature(x = "MixtureClass")} }
   \item{show}{\code{signature(object = "MixtureClass")} }
   \item{anova}{\code{signature(object = "MixtureClass")} }
}
}

\references{
Chalmers, R., P. (2012). mirt: A Multidimensional Item Response Theory
Package for the R Environment. \emph{Journal of Statistical Software, 48}(6), 1-29.
\doi{10.18637/jss.v048.i06}
}
\author{
Phil Chalmers \email{rphilip.chalmers@gmail.com}
}
\keyword{classes}
