swap_integers <- function(a, b) {
  temp <- a
  a <- b
  b <- temp
  return(c(a, b))
}

num1 <- 5
num2 <- 10

cat("Before swapping: num1 =", num1, "num2 =", num2, "\n")

result <- swap_integers(num1, num2)

num1 <- result[1]
num2 <- result[2]

cat("After swapping: num1 =", num1, "num2 =", num2, "\n")
