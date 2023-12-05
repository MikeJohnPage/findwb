
<!-- README.md is generated from README.Rmd. Please edit that file -->

# findwb <img src='man/figures/logo.png' align="right" height="150" /></a>

<!-- badges: start -->

[![Project Status: Active – The project has reached a stable, usable
state and is being actively
developed.](https://www.repostatus.org/badges/latest/active.svg)](https://www.repostatus.org/#active)
[![R-CMD-check](https://github.com/MikeJohnPage/findwb/actions/workflows/R-CMD-check.yaml/badge.svg)](https://github.com/MikeJohnPage/findwb/actions/workflows/R-CMD-check.yaml)
<!-- badges: end -->

## Overview

The findwb package downloads and cleans data from the World Bank, and
then exports it into a standard rectangular format for use in the dxgap
package.

## Installation

``` r
# Install the development version from GitHub:
# install.packages("pak")
pak::pak("mikejohnpage/findwb")
```

## Development

To add data sets to the package:

1.  Add a file to `data-raw/`, exporting a dataset to `data/`.
2.  Update and rebuild the documentation in `R/data.R`, if required.
3.  Rebuild the package.

## Contributing

To contribute to this project, please follow [GitHub
Flow](https://guides.github.com/introduction/flow/) when submitting
changes.

> Please note that this project is released with a Contributor Code of
> Conduct. By participating in this project you agree to abide by its
> terms.

## Credits

See [LICENSE](/LICENSE)
