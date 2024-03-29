% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/validation.R
\name{hasIdColumn}
\alias{hasIdColumn}
\title{hasIdColumn 
 
Asserts that: 
One (and only one) of the columns in the data have the same number of unique
values as there are rows in the data.}
\usage{
hasIdColumn(data, ...)
}
\arguments{
\item{data}{A data frame}
}
\description{
This is to test whether the data has a value that can be used as a primary key.
}
