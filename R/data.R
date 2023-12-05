#' World Bank GDP
#'
#' GDP, sourced from the World Bank API.
#'
#' @format
#' A data frame with 2,128 rows and 4 columns:
#' \describe{
#'   \item{country}{Country name}
#'   \item{country_code}{3 letter ISO country codes}
#'   \item{year}{Years, currently from 2015:2022}
#'   \item{gdp}{GDP (current US$)}
#' }
#' @source <https://www.who.int/teams/global-tuberculosis-programme/data>
"wb_gdp"

#' World Bank population density
#'
#' Population density, sourced from the World Bank API.
#'
#' @format
#' A data frame with 2,128 rows and 4 columns:
#' \describe{
#'   \item{country}{Country name}
#'   \item{country_code}{3 letter ISO country codes}
#'   \item{year}{Years, currently from 2015:2022}
#'   \item{pop_density}{Population density (people per sq. km of land area)}
#' }
#' @source <https://www.who.int/teams/global-tuberculosis-programme/data>
"wb_pop_density"

#' World Bank population total
#'
#' Population total, sourced from the World Bank API.
#'
#' @format
#' A data frame with 2,128 rows and 4 columns:
#' \describe{
#'   \item{country}{Country name}
#'   \item{country_code}{3 letter ISO country codes}
#'   \item{year}{Years, currently from 2015:2022}
#'   \item{pop_total}{Population, total}
#' }
#' @source <https://www.who.int/teams/global-tuberculosis-programme/data>
"wb_pop_total"

#' World Bank urban population
#'
#' Urban population, sourced from the World Bank API.
#'
#' @format
#' A data frame with 2,128 rows and 4 columns:
#' \describe{
#'   \item{country}{Country name}
#'   \item{country_code}{3 letter ISO country codes}
#'   \item{year}{Years, currently from 2015:2022}
#'   \item{pop_urban}{Urban population (% of total population)}
#' }
#' @source <https://www.who.int/teams/global-tuberculosis-programme/data>
"wb_pop_urban"
