\name{CardinalWorkflows-package}
\docType{package}

\alias{CardinalWorkflows-package}
\alias{CardinalWorkflows}

\alias{exampleMSIData}

\title{Datasets and workflows for the Cardinal mass spectrometry imaging package}

\description{
	Datasets and workflows for Cardinal: MS imaging data examples including cardinal painting, pig fetus, and human RCC.
}

\usage{
# Load and return an example MSI dataset
exampleMSIData(name = c("cardinal", "pig206", "rcc"))
}

\arguments{
    \item{name}{The name of the dataset.}
}

\details{
	CardinalWorkflows provides datasets and example workflows of mass spectrometry imaging experiments using the Cardinal package for MS imaging analysis.

	To view the example workflows, use \code{browseVignettes("CardinalWorkflows")}.
}

\value{
    The dataset as an \code{MSImagingExperiment}.
}

\author{
Kylie A. Bemis
}

\seealso{
	\code{\link[CardinalWorkflows]{cardinal}},
	\code{\link[CardinalWorkflows]{pig206}},
	\code{\link[CardinalWorkflows]{rcc}}
}

\keyword{package}
