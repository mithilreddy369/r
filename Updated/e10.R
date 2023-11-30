factorial_non_recursive <- function(n) {
  result <- 1
  for (i in 1:n) {
    result <- result * i
  }
  return(result)
}

factorial_recursive <- function(n) {
  if (n == 0 || n == 1) {
    return(1)
  } else {
    return(n * factorial_recursive(n - 1))
  }
}


num <- as.integer(readline("Enter n value : "))

result_non_recursive <- factorial_non_recursive(num)
cat("Factorial of", num, "using non-recursive function:", result_non_recursive, "\n")

result_recursive <- factorial_recursive(num)
cat("Factorial of", num, "using recursive function:", result_recursive, "\n")
