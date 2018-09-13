
[![Travis build status](https://travis-ci.com/anubhav-dikshit/rLab3.svg?branch=master)](https://travis-ci.com/anubhav-dikshit/rLab3)

<!-- README.md is generated from README.Rmd. Please edit that file -->
rLab3
=====

The goal of rLab3 is to Returns the GCD of two numbers and provides the shortest distance from a node in network to all other nodes

Installation
------------

You can install the released version of rLab3 from [CRAN](https://CRAN.R-project.org) with:

``` r
install.packages("rLab3")
```

Example
-------

This is a basic example which shows you how to solve a common problem:

``` r
## basic example code
library(rLab3)
euclidean(100,1000)
#> [1] 100
wiki_graph <- data.frame(v1=c(1,1,1,2,2,2,3,3,3,3,4,4,4,5,5,6,6,6), v2=c(2,3,6,1,3,4,1,2,4,6,2,3,5,4,6,1,3,5), w=c(7,9,14,7,10,15,9,10,11,2,15,11,6,6,9,14,2,9))
dijkstra_adv(wiki_graph, 1)
#> [1]  0  7  9 20 20 11
```
