# WARNING - Generated by {fusen} from /dev/flat_additional.Rmd: do not edit by hand

test_that("create_icon works", {
  code <- create_icon("plop.fr", "www/icons/linkedin.png")
  expect_true(inherits(code, "shiny.tag.list"))
  expect_snapshot(code)
  
  expect_null(create_icon("", "www/icons/linkedin.png"))
})
