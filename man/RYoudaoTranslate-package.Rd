\name{RYoudaoTranslate-package}
\alias{RYoudaoTranslate-package}
\alias{RYoudaoTranslate}
\docType{package}
\title{
	R package provide functions to translate English words into Chinese.
}
\description{
	This package provides interface to Youdao translation open API for R user. Users can translate thousands of words as soon as possible. It is worth to mention that you could only translate 1000 English words per day into Chinese for Youdao open api privacy. 
}
\details{
\tabular{ll}{
Package: \tab RYoudaoTranslate\cr
Type: \tab Package\cr
Version: \tab 1.0\cr
Date: \tab 2014-02-23\cr
License: \tab GPL(>= 2)\cr
}
This package make it easy to look up thousands of words. It contains four functions: \link{youdaoUrl}, \link{youdaoTranslate},\link{youdaoDisplay} and \link{youdaoLookUp}
}
\author{
Ke-Hao Wu

Maintainer: Ke-Hao Wu <KeHao.Wu@gmail.com>
}
\keyword{ Youdao }
\examples{
	library(RCurl)
	library(rjson)
	apikey = "498375134"
	keyfrom = "JustForTestYouDao"
	youdaoLookUp("youdao",api=apikey,keyfrom=keyfrom)
}
