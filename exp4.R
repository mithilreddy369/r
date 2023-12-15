a = 10
sum = 0
count = 0
for (i in 1:a){
	if (i%%2==0){
	sum = sum+i
	count = count+1
	}
}
cat("sum of even numbers : ",sum)
cat("count of even numbers : ",count)