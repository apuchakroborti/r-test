#String Manipulation
#Concatenating Strings - paste() function
#Many strings in R are combined using the paste() function.
#Syntax
#The basic syntax for paste function is –
#paste(..., sep = " ", collapse = NULL)
a <- "Hello"
b <- 'How'
c <- "are you? "
print(paste(a,b,c))
print(paste(a,b,c, sep = "-"))
print(paste(a,b,c, sep = "<>", collapse = ""))

#Formatting numbers & strings - format() function
#Numbers and strings can be formatted to a specific style using format() function.
#format(x, digits, nsmall, scientific, width, justify = c("left", "right", "centre", "none"))
cat("
Following is the description of the parameters used −
x is the vector input.
digits is the total number of digits displayed.
nsmall is the minimum number of digits to the right of the decimal point.
scientific is set to TRUE to display scientific notation.
width indicates the minimum width to be displayed by padding blanks in the beginning.
justify is the display of the string to left, right or center.\n")

cat("# Total number of digits displayed. Last digit rounded off.\n\n")
result <- format(23.123456789, digits = 9)
print(result)

cat("# Display numbers in scientific notation.\n\n")
result <- format(c(6, 13.14521), scientific = TRUE)
print(result)

cat("# The minimum number of digits to the right of the decimal point.\n\n")
result <- format(23.47, nsmall = 5)
print(result)


cat("# Format treats everything as a string.\n\n")
result <- format(6)
print(result)

cat("# Numbers are padded with blank in the beginning for width.\n\n")
result <- format(13.7, width = 6)
print(result)

cat("# Left justify strings.\n\n")
result <- format("Hello", width = 8, justify = "l")
print(result)

cat("# Justfy string with center.\n\n")
result <- format("Hello", width = 8, justify = "c")
print(result)

cat("\n\n")


cat("Counting number of characters in a string - nchar() function
This function counts the number of characters including spaces in a string.\n")
result <- nchar("Count the number of characters")
print(result)

cat("\n\n")



# Changing to Upper case.
result <- toupper("Changing To Upper")
print(result)
# Changing to lower case.
result <- tolower("Changing To Lower")
print(result)

# Extract characters from 5th to 7th position.
result <- substring("Extract", 5, 7)
print(result)

