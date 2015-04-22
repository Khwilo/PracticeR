#vector consists of an ordered number of elements

#vector assignment
v <- c(2, 3, 5.5, 7.1, 2.1, 3)
v

#the first element is indexed as 1
v[1]

#division in vectors
1/v

#addition in vectors
2+v

#arithmetic in vectors
v2 <- v + 1/v + 5
v2

#judging a data structure is vector or not:
is.vector(v)
is.vector(3, mode="any")
is.vector(3, mode="list")

#other methods for generating regular vectors
v3 <- 1:10
v3

v4 <- rep(2,10)
v4

v5 <- seq(1, 5, by=0.2)
v5

v6 <- seq(length=10, from=1, by=0.5)
v6

v7 <- c(1,2,4,56,6)
v7

#several ways of selecting part of a vector
y <- seq(-1, 1, by=.1)
y

y[5:10]

#displays elements in indexes 5 to 10 but skips element in position 6
y[c(5,7:10)]

#removing elements whose index lies between 5 and 10
y[-(5:10)]

#checks if y is greater than 0
y>0

#displays all positive elements i.e., all elements that are greater than zero
y[y>0]

#assigning names to the elements in a vector
#first assign the letters of the alphabet 
names(y) <- letters[1:length(y)]
y["b"]

#defining the names while creating the vector
c(a=1, b=2, c=3)

#other operations on vectors
y <- rnorm(10)
y
sort(y)

o <- order(y)
o
y[order(1:3)]

#the rep command
rep(1, 10)
rep(1:5, 3)
rep(1:5, each=3)
rep(1:5, 2, each=3)
