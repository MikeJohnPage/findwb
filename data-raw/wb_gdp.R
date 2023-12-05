raw <- WDI::WDI(
  country = "all",
  indicator = "NY.GDP.MKTP.CD",
  start = 2015
)

wb_gdp <- raw |>
  tibble::as_tibble() |>
  dplyr::select(
    country,
    country_code = iso3c,
    year,
    gdp = NY.GDP.MKTP.CD
  )

usethis::use_data(wb_gdp, overwrite = TRUE)
