n <- as.integer(readline("Enter the value of n: "))

even_sum <- 0

for (i in 1:n) {
  num <- as.integer(readline(paste("Enter number ", i, ": ")))
  even_sum <- even_sum + ifelse(num %% 2 == 0, num, 0)
}

cat("Sum of even numbers: ", even_sum, "\n")

