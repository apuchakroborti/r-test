#Built-in Function
cat("Built-in function test\n")
# Create a sequence of numbers from 32 to 44.
print(seq(32,44))
# Find mean of numbers from 25 to 82.
print(mean(25:82))
# Find sum of numbers frm 41 to 68.
print(sum(41:68))


#User-defined Function
cat("User-defined Function test\n")

# Create a function to print squares of numbers in sequence.
new.function <- function(a) {
 for(i in 1:a) {
   b <- i^2
   print(b)
 }
}

# Call the function new.function supplying 6 as an argument.
new.function(6)

cat("Multileple arguments test\n")
# Create a function with arguments.
new.function <- function(a,b,c) {
 result <- a * b + c
 print(result)
}
# Call the function by position of arguments.
new.function(5,3,11)
# Call the function by names of the arguments.
new.function(a = 11, b = 5, c = 3)


cat("Calling a Function with Default Argument\n")
# Create a function with arguments.
new.function <- function(a = 3, b = 6) {
 result <- a * b
 print(result)
}
# Call the function without giving any argument.
new.function()
# Call the function with giving new values of the argument.
new.function(9,5)
