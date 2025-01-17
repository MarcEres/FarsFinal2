% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/fars_functions.R
\name{fars_summarize_years}
\alias{fars_summarize_years}
\title{Counts number of accidents per month and year}
\usage{
fars_summarize_years(years)
}
\arguments{
\item{years}{A vector or list of numeric or integers, that represents the years.}
}
\value{
Returns a tibble with months as rows and years as columns,
which contains the number of accidents. If the conditions are not met
it returns a warning for each year that does not exist in the data.
Also, it returns an error if the argument is not numeric or integer.
}
\description{
This function calculates the number of accidents in the US on a monthly basis,
based on the list of years given as a input.
}
\details{
The accident files need to be in the working directory,
the years can be passed as a list or a vector.

The function requires the use of the dplyr and tidyr library.
}
\examples{
fars_summarize_years(2013:2015)

}
