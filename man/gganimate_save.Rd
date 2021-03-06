% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/saving.R
\name{gganimate_save}
\alias{gganimate_save}
\title{Save a gganimate object to a file}
\usage{
gganimate_save(g, filename = NULL, saver = NULL, fps = 1, loop = 0, ...)
}
\arguments{
\item{g}{A gganimate object}

\item{filename}{File to write to}

\item{saver}{A string such as "mp4" or "gif" that specifies
a function from the animation package such as \code{saveVideo}
to use for saving. GIFs are saved manually using ImageMagick.}

\item{...}{Additional arguments passed on to the saving function,
such as \code[pkg=ggplot2]{ggsave} for GIFs or
\code[pkg=animate]{saveVideo} for MP4.}
}
\description{
Save a gganimate object to a file
}
\details{
If saving to a GIF, uses a custom method that takes advantage
of redundant backgrounds (scales, static layers, etc).
}

