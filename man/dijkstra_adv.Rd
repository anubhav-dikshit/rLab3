% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/dijkstra_adv.R
\name{dijkstra_adv}
\alias{dijkstra_adv}
\title{Title dijkstra_adv is the dataframe method for dijkstra}
\usage{
dijkstra_adv(df, node)
}
\arguments{
\item{df}{is the input dataframe}

\item{node}{is the node for which the distances are computed}
}
\value{
returns a vector with distance to all other nodes
}
\description{
Title dijkstra_adv is the dataframe method for dijkstra
}
\examples{
wiki_graph <- data.frame(v1=c(1,1,1,2,2,2,3,3,3,3,4,4,4,5,5,6,6,6),
 v2=c(2,3,6,1,3,4,1,2,4,6,2,3,5,4,6,1,3,5),
 w=c(7,9,14,7,10,15,9,10,11,2,15,11,6,6,9,14,2,9))
 dijkstra_adv(wiki_graph, 1)
}
