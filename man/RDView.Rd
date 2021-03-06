% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/RDView.R
\name{RDView}
\alias{RDView}
\title{RDView 
This is a function that allows you to correct the binary
scoring for the application of interest. This uses advanced
heirarchal clustering to guide you through score correction.}
\usage{
RDView(
  tmp,
  c.i = NULL,
  wr.i = "wr1",
  rd.name = NULL,
  rscale = F,
  wh = 14,
  hh = 8
)
}
\arguments{
\item{tmp}{is an RD object}

\item{c.i}{is an alternate list of cells to review (instead of all)}

\item{wr.i}{is the window region definition.}

\item{rd.name}{is the name of the RD object (used for png.out)}

\item{rscale}{is a boolean for rescaling the data}

\item{wh}{is the window height}

\item{hh}{is the window width (why the hell did I name it hh?)}
}
\description{
RDView 
This is a function that allows you to correct the binary
scoring for the application of interest. This uses advanced
heirarchal clustering to guide you through score correction.
}
