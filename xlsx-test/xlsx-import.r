#What is R Excel file?
#As we know that Microsoft Excel is the popular spreadsheet program which stores data in the .xls or .xlsx format. R allows to read directly from these files using some excel specific packages like XLConnect, xlsx, gdata etc. Here we use xlsx package.
#How to install xlsx Package?
#To install Xlsx package you need use the below command in the R console. Based on the package you select it will ask to install some additional packages. Follow the same command with required package name to install the additional packages.
install.packages("xlsx")

#How to verify and Load the "xlsx" Package?
#Below mentioned command is useful to verify and load the "xlsx" package.
# Verify the package is installed.
any(grepl("xlsx",installed.packages()))
# Load the library into R workspace.
library("xlsx")


# Read the first worksheet in the file input.xlsx.
data <- read.xlsx("input.xlsx", sheetIndex = 1)
print(data)


#this is not working 
