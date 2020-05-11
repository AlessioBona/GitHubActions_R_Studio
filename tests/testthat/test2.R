context("test_addition")

source(here::here("addition.R"))


test_that("test that addition works",{
  expect_equal(addNumbers(1,2), 3)
  expect_error(addNumbers("a","n"))
  expect_length(addNumbers(1,2),1)
})
