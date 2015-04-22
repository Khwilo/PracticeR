#Loops in R

#Create a loop to square all the elements of the data set sqr
#sqr has odd numbers in the range of 1 to 100
sqr <- seq(1, 100, by=2)
sqr.squared <- NULL
for(n in 1:50){
  sqr.squared[n] <- sqr[n] ^ 2
  print(sqr.squared[n])
}
