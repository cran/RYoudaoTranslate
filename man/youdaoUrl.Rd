\name{youdaoUrl}
\alias{youdaoUrl}
\title{
	Return a url to get qurey result from Youdao.
}
\description{
	Youdao open API key and keyfrom should be provided.
}
\usage{
youdaoUrl(word, api, keyfrom)
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
	All of three arguments are needed. The API key and keyfrom could be get from http://fanyi.youdao.com/openapi?path=data-mode.
	If the vocabulary is consist of two words, the space between two words will be converted to a "+".
}
\value{
	Return a url link.
}
\references{
http://fanyi.youdao.com/openapi?path=data-mode
http://www.youdao.com/help/fanyiapi/privacy/
}
\author{
	Ke-Hao Wu
}

\examples{
	apikey = "498375134"
	keyfrom = "JustForTestYouDao"
	Url = youdaoUrl(word="youdao",api=apikey,keyfrom=keyfrom)
}
\keyword{ Youdao }
