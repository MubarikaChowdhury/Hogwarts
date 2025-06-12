#' Title : Did you get accepted to Hogwarts?
#'
#' @description This function generates the admission decision to the Hogwarts School of Witchcraft and Wizardry
#'
#' @param name A character string the represents the name of a student.
#'
#' @returns Returns a statement with name and admission decision.
#' @export
#'
#' @examples
#'
#' letter(name = "Mubarika")

letter <- function(name){
  decision <- c("We are please to inform you that you have been accepted",
                "We are sorry to infrom you that you have not been accepted")
  sam <- sample(decision, 1, replace = TRUE)
  msg <-  print(paste("Dear", name, ",", sam,
                      "at Hogwarts School of Witchcraft and Wizardry!"))
}

