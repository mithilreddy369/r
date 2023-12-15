a = 10
sum = 0
count = 0
for (i in 1:a){
	if (i%%2==1){
	sum = sum+i
	count = count+1
	}
}
cat("sum of odd numbers : ",sum)
cat("count of odd numbers : ",count)