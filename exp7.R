my <- function(a, b) {
  sum = a + b
  return (sum)
}

a = readline()
a = as.integer(a)
b = readline()
b = as.integer(b)
result = my(a, b)
cat("Sum of", a, "and", b, "is:", result)