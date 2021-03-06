% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/cellTyping.R
\name{Cell_Typer_2}
\alias{Cell_Typer_2}
\title{Function with 3 options_ Edit_ct, classify UL , classify thermos
This follows Marios scheme for classifying our cell types}
\usage{
Cell_Typer_2(tmp_rd, edit_ct = F, UL_classify = T, GFP = T, cell_types = NULL)
}
\arguments{
\item{edit_ct}{Logical, if true each cell class will be double checked}

\item{UL_classify}{default is T If TRUE then classify large diameter cells}

\item{GFP}{logical, default is T if TRUE then classify green cells}

\item{cell_types}{list input.  This is mainly used if the large cell types have already been classified. If so then then the large cell types are passed straight to the cell_types}
}
\description{
Function with 3 options_ Edit_ct, classify UL , classify thermos
This follows Marios scheme for classifying our cell types
}
