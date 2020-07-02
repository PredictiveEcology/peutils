test_that("user() works", {
  expect_false(is.null(user())) ## should return something
  expect_true(is.logical(user("travis")))
})
