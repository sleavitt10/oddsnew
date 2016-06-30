library(Odds2)

context("Conversions")

test_that("Converting fractional -> decimal", {
  expect_equal(to.decimal("1/2"), 1.5)
})

test_that("Converting decimal -> fractional", {
  expect_equal(to.fractional(1.5), "1/2")
})

#new comment
