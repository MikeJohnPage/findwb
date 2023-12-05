raw <- WDI::WDI(
  country = "all",
  indicator = "SP.POP.TOTL",
  start = 2015
)

wb_pop_total <- raw |>
  tibble::as_tibble() |>
  dplyr::select(
    country,
    country_code = iso3c,
    year,
    pop_total = SP.POP.TOTL
  )

usethis::use_data(wb_pop_total, overwrite = TRUE)
