
#### Load an example MSImagingExperiment ####
## ------------------------------------------

# need to coerce from legacy MSImageSet object--
# may need to re-save the data in the future, but
# this prevents blowing up the repository for now

exampleMSIData <- function(name = c("cardinal", "pig206", "rcc"))
{
	requireNamespace("Cardinal")
	name <- match.arg(name)
	env <- new.env(parent=environment())
	utils::data(list=name, package="CardinalWorkflows", envir=env)
	as(env[[name]], "MSImagingExperiment")
}

# if explicitly attached, describe the vignettes

.onAttach <- function(libname, pkgname) {
	packageStartupMessage(
		"Use browseVignettes('CardinalWorkflows') to see the workflows:\n",
		"1. Segmentation: vignette('MSI-segmentation')\n",
		"2. Classification: vignette('MSI-classification')\n",
		"3. Class comparison: vignette('MSI-testing')\n")
}
