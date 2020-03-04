data <- read.csv("input.csv")
print(data)

print(is.data.frame(data))
print(ncol(data))
print(nrow(data))


# Get the max salary from data frame.
sal <- max(data$salary)
print(sal)

#Get the details of the person with max salary
#We can fetch rows meeting specific filter criteria similar to a SQL where clause.
# Get the max salary from data frame.
sal <- max(data$salary)
# Get the person detail having max salary.
retval <- subset(data, salary == max(salary))
print(retval)

#Get all the people working in IT department
retval <- subset( data, dept == "IT")
print(retval)

#Get the persons in IT department whose salary is greater than 600
info <- subset(data, salary > 600 & dept == "IT")
print(info)

#Get the people who joined on or after 2014
retval <- subset(data, as.Date(start_date) > as.Date("2014-01-01"))
print(retval)


#Writing into a CSV File
#R can create csv file form existing data frame. The write.csv() function is used to create the csv file. This file gets created in the working directory.
# Create a data frame.
data <- read.csv("input.csv")
retval <- subset(data, as.Date(start_date) > as.Date("2014-01-01"))

# Write filtered data into a new file.
write.csv(retval,"output.csv")
newdata <- read.csv("output.csv")
print(newdata)


# Create a data frame.
data <- read.csv("input.csv")
retval <- subset(data, as.Date(start_date) > as.Date("2014-01-01"))

# Write filtered data into a new file.
write.csv(retval,"output2.csv", row.names = FALSE)
newdata <- read.csv("output2.csv")
print(newdata)

