context("test_multiplication")

source(here::here("multiplication.R"))

test_that("test that multiplication works",{
  expect_equal(multiplyNumbers(1,2), 2)
  expect_error(multiplyNumbers("a","n"))
  expect_length(multiplyNumbers(1,2),1)
})
