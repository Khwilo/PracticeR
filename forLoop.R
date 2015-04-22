#For loop in R is written as for(i  in arr)
#It goes through the vector arr every time in one element i

#create a vector containing a number from 1 to 10
samples <- c(rep(1:10))
samples

#go through samples and print them out
for(each in samples){
  print(each)
}

#concatenate each sample with a character using the paste function
for(each in samples){
  str <- paste(each, "is current sample", sep=" ")
  print(str)
}

#using break to terminate when the sample is 3
for(each in samples){
  if(each == 3) break
  str <- paste(each, "is current sample", sep=" ")
  print(str)
  #if(each == 3) break
}

#ignore when the sample is even
for(each in samples){
  if(each %% 2 == 0) next
  str <- paste(each, "is current sample", sep=" ")
  print(str)
}

#loop through the last three samples
end <- length(samples)
begin <- end - 2
for(each in begin:end){
  str <- paste(each, "is current sample", sep=" ")
  print(str)
}
