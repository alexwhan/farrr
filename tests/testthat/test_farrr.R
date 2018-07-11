context("is Farrer great?")
library(farrr)

test_that("Farrer is great", {
  expect_equal(farrr(), "Farrer is great!")
})
