% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/glottostat.R
\name{glottostat_permanova}
\alias{glottostat_permanova}
\title{Permanova across all groups (overall)}
\usage{
glottostat_permanova(
  glottodata,
  comparison = NULL,
  sample = NULL,
  permutations = NULL
)
}
\arguments{
\item{glottodata}{glottodata or glottosubdata}

\item{comparison}{Either "overall" or "pairwise"}

\item{sample}{sample table}

\item{permutations}{Number of permutations (default is 1000)}
}
\description{
Permanova across all groups (overall)
}
\examples{
glottodata <- glottoget("demodata", meta = TRUE)
glottostat_permanova(glottodata, comparison = "pairwise")

glottodata[["sample"]][,2] <- glottodata[["sample"]][,3]
glottostat_permanova(glottodata, comparison = "pairwise")

glottosubdata <- glottoget("demosubdata", meta = TRUE)
glottostat_permanova(glottodata = glottosubdata, comparison = "pairwise")
}
\keyword{invisible}
