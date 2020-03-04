#Accessing Vector Elements
#Elements of a Vector are accessed using indexing. The [ ] brackets are used for indexing. Indexing starts with position 1. Giving a negative value in the index drops that element from result.TRUE, FALSE or 0 and 1 can also be used for indexing.

cat("# Accessing vector elements using position.\n")
t <- c("Sun","Mon","Tue","Wed","Thurs","Fri","Sat")
u <- t[c(2,3,6)]
print(u)

cat("\n\n")

cat("# Accessing vector elements using logical indexing.\n")
v <- t[c(TRUE,FALSE,FALSE,FALSE,FALSE,TRUE,FALSE)]
print(v)

cat("\n\n")

cat("# Accessing vector elements using negative indexing.-number exclude the element\n")
x <- t[c(-2,-5)]
print(x)

cat("\n\n")

cat("# Accessing vector elements using 0/1 indexing.\n")
y <- t[c(0,0,0,0,0,0,1)]
print(y)


cat("#Vector element recycling\n")
#If we apply arithmetic operations to two vectors of unequal length, then the elements of the shorter vector are recycled to complete the operations.

v1 <- c(3,8,4,5,0,11)
print(v1)
cat("\n");
v2 <- c(4,11)
print(v2)
cat("\n");
# V2 becomes c(4,11,4,11,4,11)
add.result <- v1+v2
print(add.result)
sub.result <- v1-v2
print(sub.result)


cat("Vector Element Sorting
Elements in a vector can be sorted using the sort() function.\n")
v <- c(3,8,4,5,0,11, -9, 304)

cat("# Sort the elements of the vector.\n")
sort.result <- sort(v)
print(sort.result)

cat("\n# Sort the elements in the reverse order.\n")
revsort.result <- sort(v, decreasing = TRUE)
print(revsort.result)

cat("\n# Sorting character vectors.\n")
v <- c("Red","Blue","yellow","violet")
sort.result <- sort(v)
print(sort.result)

cat("\n# Sorting character vectors in reverse order.\n")
revsort.result <- sort(v, decreasing = TRUE)
print(revsort.result)


