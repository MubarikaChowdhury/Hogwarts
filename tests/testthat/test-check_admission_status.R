test_that("check_admission_status randomly gives admission decision to Hogwarts", {
  allowed <-  c("Dear Mubarika, We are please to inform you that you have been accepted at Hogwarts School of Witchcraft and Wizardry!",
                "Dear Mubarika, We are sorry to infrom you that you have not been accepted at Hogwarts School of Witchcraft and Wizardry!")
  expect_true(check_admission_status("Mubarika") %in% allowed)
})
