cat("+:Add two vectors\n")  
v <- c(2,5.5,6)
t <- c(8,3,4)
print(v+t)

cat("-:Subtracts second vector from the first\n")
v <- c(2,5.5,6)
t <- c(8,3,4)
print(v-t)

cat("*:Multiplies both vectors\n")
v <- c(2,5.5,6)
t <- c(8,3,4)
print(v*t)


cat("/:Divide the first vector with the second\n")
v<- c(2,5.5,6)
t <- c(8,3,4)
print(v/t)


cat("%%:Give the remainder of the first vector with the second\n")
print(v%%t)

cat("%/%:The result of division of first vector with second (quotient)\n")
print(v%/%t)


cat("^:The first vector raised to the exponent of second vector\n")
print(v^t)

cat("Miscellaneous Operators\n")
cat("^:The first vector raised to the exponent of second vector\n")
v <-2:8
print(v)


cat("%in%:This operator is used to identify if an element belongs to a vector.\n")
v1 <-8
v2 <-12
t <-1:10
print(v1 %in% t)
print(v2 %in% t)


cat("%*%:This operator is used to multiply a matrix with its transpose.\n")
M = matrix( c(2,6,5,1,10,4), nrow =2,ncol =3,byrow = TRUE)
t = M %*% t(M)
print(t)



