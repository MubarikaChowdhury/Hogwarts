#' Title : Which Hogwarts house do you belong
#'
#' @description This function acts as the sorting hat and randomly assigns the
#' given name to a Hogwarts house.
#'
#' @param name A character string the represents the name of a student.
#'
#' @return Returns a statement with name and assigned house.
#'
#' @details This function acts as the sorting hat and randomly assigns the
#' given name to a Hogwarts house.
#'
#' @export
#'
#' @examples
#'
#' sort_into_house(name = "Mubarika")

sort_into_house <- function(name){
  house <- c("Griffindor", "Slytherin", "Ravenclaw", "Hufflepuff")
  sam <- sample(house, 1, replace = TRUE)
  msg <-  print(paste0("Hello, ", name, ", I know just where to put you, ",sam, "!!"))
}



