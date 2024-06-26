% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/sankey.R
\name{geom_sankey_label}
\alias{geom_sankey_label}
\alias{geom_sankey_text}
\title{geom_sankey_label}
\usage{
geom_sankey_label(
  mapping = NULL,
  data = NULL,
  position = "identity",
  na.rm = FALSE,
  show.legend = NA,
  space = NULL,
  type = "sankey",
  width = 0.1,
  inherit.aes = TRUE,
  ...
)

geom_sankey_text(
  mapping = NULL,
  data = NULL,
  position = "identity",
  na.rm = FALSE,
  show.legend = NA,
  space = NULL,
  type = "sankey",
  width = 0.1,
  inherit.aes = TRUE,
  ...
)
}
\arguments{
\item{mapping}{provide you own mapping. both x and y need to be numeric.}

\item{data}{provide you own data}

\item{position}{change position}

\item{na.rm}{remove missing values}

\item{show.legend}{show legend in plot}

\item{space}{space between nodes in the y-direction}

\item{type}{Either `sankey` which centers around the x axis or `alluvial` which starts at y = 0 and moves upward.}

\item{width}{width of nodes}

\item{inherit.aes}{should the geom inherit aesthetics}

\item{...}{other arguments to be passed to the geom}
}
\value{
ggplot layer
}
\description{
Creates centered labels or text in nodes of your sankey plot. Needs to have the exact same aesthetics as the call to `geom_sankey` to work.
}
