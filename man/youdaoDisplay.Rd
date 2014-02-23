\name{youdaoDisplay}
\alias{youdaoDisplay}
\title{
	Display query result.
}
\description{
	This display query result.
}
\usage{
youdaoDisplay(youdaoObj, word)
}
\arguments{
  \item{youdaoObj}{
	  A list returned from Youdao Translate.
}
  \item{word}{
	  The word you want to look up.
}
}
\value{
	Return a character.
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
	youdaoDisplay(Obj,word)
}
\keyword{ Youdao }
