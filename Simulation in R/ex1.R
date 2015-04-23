#Produce 50 pseudorandom numbers based on the multiplicative congruential generator:
#xn = 171 xn???1 (mod 30 269)
#un = xn/30 269,
#with initial seed x0 = 27 218.

random.number <- numeric(50) #stores the pseudorandom output
#numeric creates 50 objects initialized to 0

#set the seed
random.seed <- 27218
for(j in 1:50){
  random.seed <- (171 * random.seed) %% 27218
  random.number[j] <- random.seed / 30269
}
random.number

#the runif command
#syntax: runif(n, min=a, max=b)
#produces n pseudorandom numbers on the interval [a,b]
#the default values of a is 0 and b is 1
runif(5)
runif(10, min = -3, max = -1)

#setting the seed
set.seed(32789)
runif(5)
