n <- as.integer(readline("Enter the value of n: "))

odd_sum <- 0

for (i in 1:n) {
  num <- as.integer(readline(paste("Enter number ", i, ": ")))
  odd_sum <- odd_sum + ifelse(num %% 2 == 1, num, 0)
}

cat("Sum of odd numbers: ", odd_sum, "\n")

