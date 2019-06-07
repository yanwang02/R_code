library(testthat)
library(Variance)

context("my_variance()")

test_that("Calculated correctly", {
  expect_equal(my_variance(1:10), 9.17)
  x  <- c(1, 2, NA)
  expect_error(my_variance(x), NA)
})
