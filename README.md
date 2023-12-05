
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

The package exports four datasets:

- `wb_gbp`
- `wb_pop_density`
- `wb_pop_total`
- `wb_pop_urban`

## Installation

``` r
# Install the development version from GitHub:
# install.packages("pak")
pak::pak("mikejohnpage/findwb")
```

## Usage

``` r
library(findwb)

# Load a dataset, for example, population totals:
wb_pop_total
#> # A tibble: 2,128 × 4
#>    country                     country_code  year pop_total
#>    <chr>                       <chr>        <int>     <dbl>
#>  1 Africa Eastern and Southern AFE           2022 720839314
#>  2 Africa Eastern and Southern AFE           2021 702977106
#>  3 Africa Eastern and Southern AFE           2020 685112979
#>  4 Africa Eastern and Southern AFE           2019 667242986
#>  5 Africa Eastern and Southern AFE           2018 649757148
#>  6 Africa Eastern and Southern AFE           2017 632746570
#>  7 Africa Eastern and Southern AFE           2016 616377605
#>  8 Africa Eastern and Southern AFE           2015 600008424
#>  9 Africa Western and Central  AFW           2022 490330870
#> 10 Africa Western and Central  AFW           2021 478185907
#> # ℹ 2,118 more rows
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
