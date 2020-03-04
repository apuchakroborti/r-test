cat("What are Lists?
Lists are the R objects which consists of different types of elements like − numbers, strings, vectors and another list inside it. A list can also include a matrix or a function as its elements. List is created using list() function.
How to create a List?
Below mentioned example explains how to create a list containing strings, numbers, vectors and a logical values\n")

cat("# Create a list containing strings, numbers, vectors and a logical values.\n")
list_data <- list("Red", "Green", c(21,32,11), TRUE, 51.23, 119.1)
print(list_data)


cat("\nNaming List Elements
The list elements can be given names and they can be accessed using these names.\n")

cat("\n# Create a list containing a vector, a matrix and a list.\n")
list_data <- list(c("Jan","Feb","Mar"), matrix(c(3,9,5,1,-2,8), nrow = 2),list("green",12.3))

cat("\n# Give names to the elements in the list.\n")
names(list_data) <- c("1st Quarter", "A_Matrix", "A Inner list")

cat("\n# Show the list.\n")
print(list_data)


cat("\n Accessing List Elements
Elements of the list can be accessed by the index of the element in the list. In case of named lists it can also be accessed using the names.
We continue to use the list in the above example –\n")

cat("\n# Create a list containing a vector, a matrix and a list.\n")
list_data <- list(c("Jan","Feb","Mar"), matrix(c(3,9,5,1,-2,8), nrow = 2),list("green",12.3))
print(list_data)

cat("\n# Give names to the elements in the list.\n")
names(list_data) <- c("1st Quarter", "A_Matrix", "A Inner list")

cat("\n# Access the first element of the list.\n")
print(list_data[1])

cat("\n# Access the second element of the list.\n")
print(list_data[2])


cat("\n# Access the thrid element. As it is also a list, all its elements will be printed.\n")
print(list_data[3])

cat("\n# Access the list element using the name of the element.\n")
print(list_data$A_Matrix)



cat("\n Manipulating List Elements
Following explains that can add, delete and update list elements. We can add and delete elements only at the end of a list. But we can update any element.\n")

cat("\n# Create a list containing a vector, a matrix and a list.\n")
list_data <- list(c("Jan","Feb","Mar"), matrix(c(3,9,5,1,-2,8), nrow = 2), list("green",12.3))

cat("\n# Give names to the elements in the list.\n")
names(list_data) <- c("1st Quarter", "A_Matrix", "A Inner list")

cat("\n# Add element at the end of the list.\n")
list_data[4] <- "New element"
print(list_data[4])

cat("\n# Remove the last element.\n")
list_data[4] <- NULL

cat("\n# Print the 4th Element.\n")
print(list_data[4])

cat("\n# Update the 3rd Element.\n")
list_data[3] <- "updated element"
print(list_data[3])



cat("\n Merging Lists
This is useful to merge many lists into one list by placing all the lists inside one list() function.\n")

cat("\n# Create two lists.\n")
list1 <- list(1,2,3)
list2 <- list("Sun","Mon","Tue")

cat("\n# Merge the two lists.\n")
merged.list <- c(list1,list2)

cat("\n# Print the merged list.\n")
print(merged.list)



cat("\nConverting List to Vector
This element is useful for conversion of a vector so that the elements of the vector can be used for further manipulation. All the arithmetic operations on vectors can be applied after the list is converted into vectors. We use unlist() function to perform this conversion. It takes the list as input and produces a vector. \n")

cat("# Create lists.\n")
list1 <-list(1:5)
print(list1)
list2 <-list(10:14)
print(list2)

cat("# Convert the lists to vectors.\n")
v1 <- unlist(list1)
v2 <- unlist(list2)
print(v1)
print(v2)

cat("# Now add the vectors\n")
result <- v1+v2
print(result)


cat("\n \n")
