test_that("multiplication works", {
  expect_equal(2 * 2, 4)
  expect_equal(2 * 10, 20)
})

test_that("penguin classify works", {
  expect_equal(classify_penguin(50,100), "Chinstrap")
})

