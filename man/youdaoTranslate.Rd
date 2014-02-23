\name{youdaoTranslate}
\alias{youdaoTranslate}
\title{
	Get result from youdao
}
\description{
	This function return a result from youdao translation using url privided by youdaoUrl function.
}
\usage{
youdaoTranslate(word, api, keyfrom)
}
\arguments{
  \item{word}{
	  The word you want to look up.
}
  \item{api}{
	  A Youdao API key. You can get it from http://fanyi.youdao.com/openapi.
}
  \item{keyfrom}{
	  A Youdao keyfrom. You can get it from http://fanyi.youdao.com/openapi.
}
}
\details{
	All of three arguments are needed. This function will call youdaoUrl using getURL from RCurl package. The result is processed by fromJSON from rjson package.
}
\value{
	A list will be returned.
}
\references{
http://fanyi.youdao.com/openapi?path=data-mode
http://www.youdao.com/help/fanyiapi/privacy/
}
\author{
	Ke-Hao Wu
}
\examples{
	library(RCurl)
	library(rjson)
	apikey = "498375134"
	keyfrom = "JustForTestYouDao"
	word = "youdao"
	Obj = youdaoTranslate(word,api=apikey,keyfrom=keyfrom)
}
\keyword{ Youdao }
