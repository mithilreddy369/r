n <- as.integer(readline("Enter the value of n: "))

odd_count <- 0

for (i in 1:n) {
  num <- as.integer(readline(paste("Enter number ", i, ": ")))
  odd_count <- odd_count + (num %% 2 == 1)
}

cat("Number of odd numbers: ", odd_count, "\n")

