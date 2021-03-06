% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/importFunctions.R
\name{loadSQL}
\alias{loadSQL}
\title{Load MySQL Table}
\usage{
loadSQL(user, password, database, table, query = NULL, ...)
}
\arguments{
\item{user}{MySQL username}

\item{password}{MySQL password}

\item{database}{MySQL database name}

\item{table}{MySQL table name}

\item{query}{query to run to select specific data. By default, selects
all records from the table}

\item{...}{not used}
}
\description{
Loads table from EMI's MySQL database as a data frame. Must define
the database name, table name, and your username and password. Selects
all records of the table by default, there is an option to run a
specific query to select data.
}

