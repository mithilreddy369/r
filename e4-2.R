n <- as.integer(readline("Enter the value of n: "))

even_count <- 0

for (i in 1:n) {
  num <- as.integer(readline(paste("Enter number ", i, ": ")))
  even_count <- even_count + (num %% 2 == 0)
}

cat("Number of even numbers: ", even_count, "\n")

