% Generated by roxygen2 (4.1.1): do not edit by hand
% Please edit documentation in R/chessboardjs.R
\name{chessboardjs}
\alias{chessboardjs}
\title{Plot a chessboard via chessboardjs}
\usage{

  chessboardjs(fen = "rnbqkbnr/pppppppp/8/8/8/8/PPPPPPPP/RNBQKBNR w KQkq - 0 1",
  width = 300, height = 300)
}
\arguments{
\item{fen}{Fen notation of a chessboard}

\item{width}{Width in pixels}

\item{height}{Height in pixels}
}
\value{
The chessboardjs board
}
\description{
Function to show the fen string in a chessboard widget.
}
\examples{
chessboardjs()
}

