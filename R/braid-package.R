# Braid package documentation
# 
# Author: Andrie
#------------------------------------------------------------------------------


#' A report writing system that creates and compiles LaTEX and pdf output from R.
#'
#' This package tries to solve the problem of writing simple reports in R, without having to learn LaTEX and SWeave first.  At the moment it supports creation of PDF files via LaTEX only.
#' 
#' Create a new braid:
#' \itemize{
#' \item{\code{\link{as.braid}}}
#' }
#' 
#' Report writing commands:
#' \itemize{
#' \item{\code{\link{braidHeading}}}
#' \item{\code{\link{braidWrite}}}
#' \item{\code{\link{braidPlot}}}
#' }
#' 
#' Save results to file: 
#' \itemize{
#' \item{\code{\link{braidSave}}}
#' }
#' 
#' Compile to PDF:
#' \itemize{
#' \item{\code{\link{braidLatexOutline}}}
#' \item{\code{\link{braidCompile}}}
#' } 
#' @name braid-package
#' @aliases braid braid-package
#' @docType package
<<<<<<< HEAD
#' @title A report writing system to create latex output from R.
#' @author Andrie de Vries \email{andrie.de.vries@@pentalibra.com}
#' @importFrom Hmisc sedit %nin% substring2<-
#' @importFrom plyr laply
=======
#' @import Hmisc xtable tools
#' @title A report writing system to create latex output from R.
#' @author Andrie de Vries \email{andrie.de.vries@@pentalibra.com}
>>>>>>> 03a698d53a139e14f9fda73084583835cb609986
#' @keywords package

NULL

