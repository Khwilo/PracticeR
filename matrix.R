#R matrix is a 2D array

#matrix assignment
M <- matrix(c(3,5,7,1,9,4), nrow = 3, ncol=2, byrow=TRUE)
M

#matrix row and column count
rM <- nrow(M)
rM
cM <- ncol(M)
cM

#transposed matrix of M
tM <- t(M)
tM

#matrix multiplcation
c <- M * M
c

#matrix addition
d <- M + M
d

#sorting a matrix by a specific column
x <- read.csv("E:\\Class Notes\\SCIENTIFIC COMPUTING\\PracticeR\\sortmatrix.csv")
x

#sort the data by column 4
x <- x[order(x[,4]), ]
x

x <- write.table(x, file="tp.txt", sep=",")
