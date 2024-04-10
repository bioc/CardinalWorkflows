\name{rcc-data}
\docType{data}

\alias{rcc}
\alias{rcc.resample}
\alias{rcc.small}
\alias{data:rcc}
\alias{data:rcc.resample}
\alias{data:rcc.small}

\title{Human Renal Cell Carcinoma}

\description{
	Eight matched pairs of human renal cell carcinoma (RCC) labeled as cancer or normal.

    Data are DESI-imaging mass spectra with each matched pair as a separate sample on a separate slide.

    Should be loaded with \code{exampleMSIData()}.
}

\source{
    Aston Labs (Livia S. Eberlin and R. Graham Cooks).
}

\references{
    Dill, A. L., Eberlin, L. S., Zheng, C., Costa, A. B., Ifa, D. R., Cheng, L., et al. (2010). Multivariate statistical differentiation of renal cell carcinomas based on lipidomic analysis by amvient ionization imaging mas spectrometry. Analytical and Bioanalystical Chemistry, 298(7-8), 2969-2978.

    Dill, A. L., Eberlin, L. S., Zheng, C., Costa, A. B., Ifa, D. R., Cheng, L., et al. (2010). Multivariate Statistical Identification of Human Bladder Cardinomas Using Ambient Ionization Imaging Mass Spectrometry. Chemistry - a European Journal, 17(10), 2897-2902.
}

\examples{
rcc <- exampleMSIData("rcc")
rcc
}

\keyword{datasets}
