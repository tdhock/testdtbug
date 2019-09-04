library(testthat)
library(data.table)

test_that("dt [ method ok", {
  data.table(group=1:2, foo="bar")[, {
    print(foo)
  }, by=group]
})
