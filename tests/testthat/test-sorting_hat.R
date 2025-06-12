test_that("sorting_hat randomly selects a Hogwarts house", {
  allowed <-  c("Hello, Mubarika , I know just where to put you, Hufflepuff !!",
                "Hello, Mubarika , I know just where to put you, Ravenclaw !!",
                "Hello, Mubarika , I know just where to put you, Slytherin !!",
                "Hello, Mubarika , I know just where to put you, Griffindor !!")
  expect_true(sorting_hat("Mubarika") %in% allowed)
})
