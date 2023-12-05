raw <- WDI::WDI(
  country = "all",
  indicator = "SP.URB.TOTL.IN.ZS",
  start = 2015
)

wb_pop_urban <- raw |>
  tibble::as_tibble() |>
  dplyr::select(
    country,
    country_code = iso3c,
    year,
    pop_urban = SP.URB.TOTL.IN.ZS
  )

usethis::use_data(wb_pop_urban, overwrite = TRUE)
