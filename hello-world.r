myString <- "Hello world"

print(myString)

#class test of a variable
v <- TRUE 
print(class(v))

#Vectors
#If you want to create a vector with more than one element, then you should use c() function which defines to combine the elements into a vector.
# Create a vector.
apple <- c("red",'green',"yellow")
print(apple)
# Get the class of the vector.
print(class(apple))

#Lists
#A list is an R-object which can contain many different types of elements inside it like vectors, functions and even another list inside it.  
# Create a list.
print("printing the list example:")
list1 <- list(c(2,5,3),21.3,sin)
# Print the list.
print(list1)



#Matrices
#A matrix is a two-dimensional rectangular data set. It can be created using a vector input to the matrix function.
# Create a matrix.
M = matrix( c('a','a','b','c','b','a'), nrow = 2, ncol = 3, byrow = TRUE)
print(M)

#Arrays
#Arrays in R are designed to store two dimensions or multiple dimensions. The array function takes a dim attribute which creates the required number of dimension. Following example explains how can we create an array with two elements which are 3x3 matrices each.
# Create an array.
a <- array(c('green','yellow','red','blue'),dim = c(3,3,3))
print(a)

#Factors
#Factors stores the vector along with the related values of the elements in the vector as labels. Factor functions are created to design a factor. The labels are always character irrespective of whether it is numeric or character or Boolean etc. in the input vector. They are useful in statistical modeling.
#Factors are created using the factor() function.The nlevels functions gives the count of levels.
# applying the nlevels function we can know the number of distinct values

# Create a vector.
apple_colors <- c('green','green','yellow','red','red','red','green')
# Create a factor object.
factor_apple <- factor(apple_colors)
# Print the factor.
print(factor_apple)
print(nlevels(factor_apple))

#Data Frames
#A Data frame is list of vectors of equal length. It is a table or tabular data objects. The first column of data frame can be numeric while the second column can be character and third column can be logical. It is a list of vectors of equal length.
#Data Frames are created using the data.frame() function.
# Create the data frame.
BMI <- data.frame(
 gender = c("Male", "Male","Female"),
 height = c(152, 171.5, 165),
 weight = c(81,93, 78),
 Age = c(42,38,26)
)
print(BMI)


#Variable Assignment
#Variable assignment can be assigned using values leftward, rightward and equal to operator. The values of the variables can be printed using print() or cat()function. The cat() function combines multiple items into a continuous print output.

# Assignment using equal operator.
var.1 = c(0,1,2,3)     
# Assignment using leftward operator.
var.2 <- c("learn","R") 
# Assignment using rightward operator. 
c(TRUE,1) -> var.3     
print(var.1)
cat ("var.1 is ", var.1 ,"\n")
cat ("var.2 is ", var.2 ,"\n")
cat ("var.3 is ", var.3 ,"\n")


#Data Type of a Variable
#In R, a variable itself is not declared of any data type, rather it gets the data type of the R - object assigned to it. So R is called a dynamically typed language, which means that we can change a variable’s data type of the same variable again and again when using it in a program.

var_x <- "Hello"
cat("The class of var_x is ",class(var_x)," ")
var_x <- 34.5
cat(" Now the class of var_x is ",class(var_x)," ")
var_x <- 27L
cat("  Next the class of var_x becomes ",class(var_x)," ")

#Finding Variables
cat("To know all the variables currently available in the workspace we use the ls() function. Also the ls() function can use patterns to match the variable names.\n")

print(ls())
# List the variables starting with the pattern "var".
cat(ls(pattern = "var")) 


cat("The variables starting with dot(.) are hidden, they can be listed using all.names = TRUE argument to ls() function.\n")
print(ls(all.name = TRUE))








