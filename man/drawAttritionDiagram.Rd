% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/AttritionDiagram.R
\name{drawAttritionDiagram}
\alias{drawAttritionDiagram}
\title{Draw the attrition diagram}
\usage{
drawAttritionDiagram(
  object,
  targetLabel = "Target",
  comparatorLabel = "Comparator",
  fileName = NULL
)
}
\arguments{
\item{object}{Either an object of type \code{cohortMethodData}, a population object
generated by functions like \code{createStudyPopulation}, or an object of
type \code{outcomeModel}.}

\item{targetLabel}{A label to us for the target cohort.}

\item{comparatorLabel}{A label to us for the comparator cohort.}

\item{fileName}{Name of the file where the plot should be saved, for example 'plot.png'.
See the function \code{ggsave} in the ggplot2 package for supported file
formats.}
}
\value{
A ggplot object. Use the \code{\link[ggplot2]{ggsave}} function to save to file in a different
format.
}
\description{
\code{drawAttritionDiagram} draws the attrition diagram, showing how many people were excluded from
the study population, and for what reasons.
}
