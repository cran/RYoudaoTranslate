\name{youdaoLookUp}
\alias{youdaoLookUp}
\title{
	The most important function in this package.
}
\description{
	You can use your word, API key and keyfrom in this function to get query result directly. That is to say, other functions are included in this function.
}
\usage{
youdaoLookUp(word, api, keyfrom)
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
\author{
	Ke-Hao Wu
}


\examples{
	library(RCurl)
	library(rjson)
	apikey = "498375134"
	keyfrom = "JustForTestYouDao"
	word = c("youdao", "China", "Homo Sapiens")
	for( i in word)
	{
		Res = youdaoLookUp(i,api=apikey,keyfrom=keyfrom)
		print(Res)
	}
}
\keyword{ Youdao  }
