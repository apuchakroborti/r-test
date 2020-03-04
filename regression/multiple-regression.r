#Input Data
#Consider a data set "mtcars" available in R environment which gives comparison between different car models in terms of mileage per gallon (mpg), cylinder displacement("disp"), horse power("hp"), weight of the car("wt") and some more parameters.

#Goal of the model is to establish a relationship between "mpg" as a response variable with "disp","hp" and "wt" as predictor variables. A subset of these variables can be created from the mtcars data set for this purpose.


input <- mtcars[,c("mpg","disp","hp","wt")]
print(head(input))

#Create Relationship Model & get the Coefficients
input <- mtcars[,c("mpg","disp","hp","wt")]
# Create the relationship model.
model <- lm(mpg~disp+hp+wt, data = input)
# Show the model.
print(model)
# Get the Intercept and coefficients as vector elements.
cat("# # # # The Coefficient Values # # # ","\n")
a <- coef(model)[1]
print(a)
Xdisp <- coef(model)[2]
Xhp <- coef(model)[3]
Xwt <- coef(model)[4]
print(Xdisp)
print(Xhp)
print(Xwt)


#Create Equation for Regression Model
#Based on the above intercept and coefficient values, mathematical equation is created.
#Y = a+Xdisp.x1+Xhp.x2+Xwt.x3
#Y = 37.15+(-0.000937)*x1+(-0.0311)*x2+(-3.8008)*x3


cat("\nApply Equation for predicting New Values
Above created regression equation can be used to predict the mileage when a new set of values for displacement, horse power and weight is provided.

For a car with disp = 221, hp = 102 and wt = 2.91 the predicted mileage is\n")
Y = 37.15+(-0.000937)*221+(-0.0311)*102+(-3.8008)*2.91 = 22.7104

