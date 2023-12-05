test_that("datasets have class tibble", {
  expect_s3_class(wb_gdp, "tbl_df")
  expect_s3_class(wb_pop_density, "tbl_df")
  expect_s3_class(wb_pop_total, "tbl_df")
  expect_s3_class(wb_pop_urban, "tbl_df")
})

test_that("column types", {
  expect_type(wb_gdp$country, "character")
  expect_type(wb_gdp$country_code, "character")
  expect_type(wb_gdp$year, "integer")
  expect_type(wb_gdp$gdp, "double")

  expect_type(wb_pop_density$country, "character")
  expect_type(wb_pop_density$country_code, "character")
  expect_type(wb_pop_density$year, "integer")
  expect_type(wb_pop_density$pop_density, "double")

  expect_type(wb_pop_total$country, "character")
  expect_type(wb_pop_total$country_code, "character")
  expect_type(wb_pop_total$year, "integer")
  expect_type(wb_pop_total$pop_total, "double")

  expect_type(wb_pop_urban$country, "character")
  expect_type(wb_pop_urban$country_code, "character")
  expect_type(wb_pop_urban$year, "integer")
  expect_type(wb_pop_urban$pop_urban, "double")
})

test_that("dataset snapshots", {
  expect_snapshot(head(wb_gdp, n = 20))
  expect_snapshot(head(wb_pop_density, n = 20))
  expect_snapshot(head(wb_pop_total, n = 20))
  expect_snapshot(head(wb_pop_urban, n = 20))

  expect_snapshot(tail(wb_gdp, n = 20))
  expect_snapshot(tail(wb_pop_density, n = 20))
  expect_snapshot(tail(wb_pop_total, n = 20))
  expect_snapshot(tail(wb_pop_urban, n = 20))
})