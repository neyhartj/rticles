% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/sim_article.R
\name{sim_article}
\alias{sim_article}
\title{Statistics in Medicine format.}
\usage{
sim_article(..., highlight = NULL, citation_package = "natbib")
}
\arguments{
\item{...}{Additional arguments to \code{rmarkdown::pdf_document}}

\item{highlight}{Syntax highlighting style. Supported styles include
"default", "tango", "pygments", "kate", "monochrome", "espresso",
"zenburn", and "haddock". Pass \code{NULL} to prevent syntax highlighting.}

\item{citation_package}{The LaTeX package to process citations, \code{natbib}
or \code{biblatex}. Use \code{none} if neither package is to be used.}
}
\value{
R Markdown output format to pass to
  \code{\link[rmarkdown:render]{render}}
}
\description{
Format for creating submissions to Statistics in Medicine. Adapted from
\href{http://onlinelibrary.wiley.com/journal/10.1002/(ISSN)1097-0258/homepage/la_tex_class_file.htm}{http://onlinelibrary.wiley.com/journal/10.1002/(ISSN)1097-0258/homepage/la_tex_class_file.htm}.
}
\examples{

\dontrun{
library(rmarkdown)
draft("MyArticle.Rmd", template = "sim_article", package = "rticles")
}

}
