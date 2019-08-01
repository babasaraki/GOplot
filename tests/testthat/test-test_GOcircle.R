test_that("data containing contain NA's return an error", {
  expect_error(GOCircle( data.frame( a=NA )))
  TRUE
})
