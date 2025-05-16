\name{gf_squaresid}
\alias{gf_squaresid}
\title{Add Squared Residual Visualization to a Plot}
\description{
  This function adds squared residual representations to a ggformula plot, illustrating squared error as a polygon.
}
\usage{
gf_squaresid(plot, model, aspect = 4/6, alpha = 0.1, ...)
}
\arguments{
  \item{plot}{A ggformula plot object, typically created with \code{gf_point()}.}
  \item{model}{A fitted linear model object created using \code{lm()}.}
  \item{aspect}{A numeric value controlling the square's aspect ratio. Default is \code{4/6}.}
  \item{alpha}{A numeric value specifying the transparency level of the polygon fill. Default is \code{0.1}.}
  \item{...}{Additional aesthetics passed to \code{geom_polygon()}, such as \code{color} and \code{fill}.}
}
\value{
  A ggplot object with squared residu
