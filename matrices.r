#What are Matrices?
#Matrices are known as the R objects which allows the elements to be arranged in a two-dimensional rectangular layout. Matrices contain elements of the same atomic types. Either we can create a matrix containing only characters or only logical values, they are not of much use. R matrices are useful to perform mathamatical calculations.
#A Matrix is created using the matrix() function.
#The basic syntax for creating a matrix in R is –
cat("matrix(data, nrow, ncol, byrow, dimnames)\n")

cat("Following is the description of the parameters used −
#data is the input vector which will act as the data elements of the matrix.
#nrow is the number of rows to be created.
#ncol is the number of columns to be created.
#byrow is a logical clue. If TRUE then the input vector elements are arranged by row.
#dimname is the names assigned to the rows and columns.
\n")

# Elements are arranged sequentially by row.
M <- matrix(c(3:14), nrow = 4, byrow = TRUE)
cat("\nM\n")
print(M)
# Elements are arranged sequentially by column.
N <- matrix(c(3:14), nrow = 4, byrow = FALSE)
cat("\nN\n")
print(N)
# Define the column and row names.
rownames = c("row1", "row2", "row3", "row4")
colnames = c("col1", "col2", "col3")
P <- matrix(c(3:14), nrow = 4, byrow = TRUE, dimnames = list(rownames, colnames))
cat("\nP\n")
print(P)


#How to access the elements of a Matrix?
#Elements of a matrix can be accessed by using the column and row index of the element. We consider the matrix P above to find the specific elements below.

# Define the column and row names.
rownames = c("row1", "row2", "row3", "row4")
colnames = c("col1", "col2", "col3")

# Create the matrix.
P <- matrix(c(3:14), nrow = 4, byrow = TRUE, dimnames = list(rownames, colnames))

# Access the element at 3rd column and 1st row.
print(P[1,3])

# Access the element at 2nd column and 4th row.
print(P[4,2])

# Access only the 2nd row.
print(P[2,])

# Access only the 3rd column.
print(P[,3])


#Matrix Computations
#Different types of mathematical operations are performed on the matrices with R operators. It will produce the result as a matrix.
#Matrix Addition & Subtraction

# Create two 2x3 matrices.
matrix1 <- matrix(c(3, 9, -1, 4, 2, 6), nrow = 2)
print(matrix1)
matrix2 <- matrix(c(5, 2, 0, 9, 3, 4), nrow = 2)
print(matrix2)

# Add the matrices.
result <- matrix1 + matrix2
cat("Result of addition","\n")
print(result)

# Subtract the matrices
result <- matrix1 - matrix2
cat("Result of subtraction","\n")
print(result)

cat("\n\n#Matrix Multiplication & Division\n")

# Create two 2x3 matrices.
#default byrow=FALSE
matrix1 <- matrix(c(3, 9, -1, 4, 2, 6), nrow = 2)
print(matrix1)
matrix2 <- matrix(c(5, 2, 0, 9, 3, 4), nrow = 2)
print(matrix2)

# Multiply the matrices.
result <- matrix1 * matrix2
cat("Result of multiplication","\n")
print(result)

# Divide the matrices
result <- matrix1 / matrix2
cat("Result of division","\n")
print(result)






