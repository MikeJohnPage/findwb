raw <- WDI::WDI(
  country = "all",
  indicator = "EN.POP.DNST",
  start = 2015
)

wb_pop_density <- raw |>
  tibble::as_tibble() |>
  dplyr::select(
    country,
    country_code = iso3c,
    year,
    pop_density = EN.POP.DNST
  )

usethis::use_data(wb_pop_density, overwrite = TRUE)
