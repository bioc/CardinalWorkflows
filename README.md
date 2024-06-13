# CardinalWorkflows

## Datasets and workflows for Cardinal mass spectrometry imaging package

*CardinalWorkflows* provides example datasets and vignettes for use with *Cardinal*.

The datasets include:

- `cardinal` : An oil painting of a cardinal
- `pig206` : A pig fetus cross-section
- `rcc` : Human renal cell carcinoma (8 matched pairs)

The datasets can be loaded using `CardinalWorkflows::exampleMSIData()`.

## User Installation

### Bioconductor Release

*CardinalWorkflows* can be installed via the *BiocManager* package.

This is the **recommended** installation method.

```{r install, eval=FALSE}
if (!require("BiocManager", quietly = TRUE))
    install.packages("BiocManager")

BiocManager::install("CardinalWorkflows")
```

The same function can be used to update *CardinalWorkflows* and other Bioconductor packages.

Once installed, datasets can be loaded with `exampleMSIData()`.

```{r library, eval=FALSE}
CardinalWorkflows::exampleMSIData("cardinal")
```
