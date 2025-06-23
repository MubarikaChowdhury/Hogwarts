test_that("sort_into_house randomly selects a Hogwarts house", {
  allowed <-  c("Hello, Mubarika, I know just where to put you, Hufflepuff!!",
                "Hello, Mubarika, I know just where to put you, Ravenclaw!!",
                "Hello, Mubarika, I know just where to put you, Slytherin!!",
                "Hello, Mubarika, I know just where to put you, Griffindor!!")
  expect_true(sort_into_house("Mubarika") %in% allowed)
})
