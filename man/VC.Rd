% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/VC.R
\name{VC}
\alias{VC}
\title{Copy and Paste from Excel-Like Files}
\usage{
VC(tofactor = 0, keepblank = 0, sep = "\\t")
}
\arguments{
\item{tofactor}{if this is equal to numeric 1 or \code{TRUE}, characters will be converted to factors. Otherwise no 
conversion will be done. The default is not to convert.}

\item{keepblank}{if characters are not to be converted to factors, this argument decides how to deal with 
blank cells in character columns. If it is numeric 1 or \code{TRUE}, a blank cell will be converted
to "" (size 0 string). Otherwise it is viewed as \code{NA} (default).}

\item{sep}{a single character to differentiate cells of a table. The default value should be used when 
your data is from Excel.}
}
\description{
See \code{\link[chinese.misc]{V}}.
}
