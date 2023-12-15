calculate <- function(numbers) {
  even_numbers <- numbers[numbers %% 2 == 0] 
  sum_even <- sum(even_numbers)  
  count_even <- length(even_numbers)  
  
  return(c(sum_even, count_even))                                  
}

read_numbers <- function() {
  n <- as.integer(readline("Enter the number of elements (n): "))
  numbers <- numeric(n)
  
  for (i in 1:n) {
    numbers[i] <- as.integer(readline(paste("Enter number", i, ": ")))
  }
  
  return(numbers)
}

numbers <- read_numbers()

result <- calculate(numbers)

cat("Sum of even numbers:", result[1], "\n")
cat("Total number of even numbers:", result[2], "\n")

