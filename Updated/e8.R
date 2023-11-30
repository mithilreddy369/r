calculate_numbers <- function(n){
  sum <- 0
  for (i in 1:n){
    num <- as.integer(readline(paste("Enter number ", i, ": ")))
    sum <- sum+num
  }
  return(sum)
}
n <- readline(prompt = "Enter n value : ")
n <- as.integer(n)
cat("Sum of numbers : ",calculate_numbers(n))
