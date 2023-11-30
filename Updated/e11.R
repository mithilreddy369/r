a <- as.integer(readline(prompt = "Enter Number : "))
add <- 0
cat("actual number : ",a)
while(a!=0){
  last <- a%%10
  add <- (add*10)+last
  a = a%/%10
  
}
cat("reversed number : ",add)

