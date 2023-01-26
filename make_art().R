#make_art() function

make_art <- function(colour = "darkmagenta", seed = 1){
  set.seed(seed)
  data1 <- rnorm(200)
  data2 <- runif(200)
  plot(data1, data2, type = "s", col = colour, ann = FALSE, axes = FALSE, lwd = 1.5)
}