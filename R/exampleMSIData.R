
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
