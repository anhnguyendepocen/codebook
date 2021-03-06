% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/codebook.R
\name{codebook_items}
\alias{codebook_items}
\title{Tabular codebook}
\usage{
codebook_items(results, indent = "##")
}
\arguments{
\item{results}{a data frame, ideally with attributes set on variables}

\item{indent}{add # to this to make the headings in the components lower-level. defaults to beginning at h2}
}
\description{
Renders a tabular codebook including attributes and data summaries. The table
is generated using \code{\link[DT:datatable]{DT::datatable()}} and can be exported to CSV, Excel, etc.
}
\examples{
data("bfi")
\dontrun{
# doesn't show interactively, because a html widget needs to be registered
codebook_items(bfi)
}
}
