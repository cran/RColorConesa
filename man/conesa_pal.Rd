% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/colorConesa_functions.R
\name{conesa_pal}
\alias{conesa_pal}
\title{Interpolate a Conesa Color Palette}
\usage{
conesa_pal(palette = "main", reverse = FALSE, ...)
}
\arguments{
\item{palette}{A character string specifying the name of the desired palette from the \code{conesa_palettes}. Available options include: "main", "nature", "sunshine", "hot", "warm", "cold", and "complete".}

\item{reverse}{A logical value indicating whether the colors in the selected palette should be reversed. Default is \code{FALSE}.}

\item{...}{Additional arguments to be passed to the \code{colorRampPalette} function from the \code{grDevices} package.}
}
\description{
The \code{conesa_pal} function offers a flexible way to interpolate colors from the Conesa color palettes. This function provides an interface to generate a range of colors based on the selected Conesa palette, allowing for enhanced customization in scientific visualizations.
}
\details{
The Conesa color palettes, available in the RColorConesa package, have been specifically curated for scientific visualizations. The \code{conesa_pal} function leverages the \code{colorRampPalette} function from the \code{grDevices} package to interpolate between the colors of the chosen Conesa palette. This interpolation capability ensures that users can generate a continuous range of colors, suitable for representing a wide variety of data types and scales. Whether visualizing continuous data gradients or categorical distinctions, the interpolated Conesa palettes can provide clarity and aesthetic appeal to the visual representation.
}
\author{
Pedro Salguero Garcia. Maintainer: pedsalga@upv.edu.es
}
