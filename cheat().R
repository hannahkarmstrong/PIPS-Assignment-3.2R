#cheat() function

cheat <- function(assignment_number){
  if(assignment_number == 9) {
    print("ggbetweenstats(data = ToothGrowth, x = supp, y = len))")
  } else if(assignment_number == 16) {
    print("mymatrix <- matrix(1:9, nrow = 3, byrow = TRUE) * 1:3")
  } else if(assignment_number == 7) {
    print(c("grades <- rtruncnorm(60, b = 10, mean = 7.5, sd = 1)", "hist(grades)"))
  } else {
    print("You're going to have to figure out that one yourself!")
  }
}