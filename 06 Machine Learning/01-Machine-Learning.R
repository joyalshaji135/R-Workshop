# Clear the Environment Terminal

rm(list = ls())

# Basic of the Machine Learning

# Linear Regression

linear_1 <-  c(2,5,6,2,5,6,7,8,3,6)

linear_2 <- c(12,34,54,65,23,12,45,56,34,53)

regression <- lm(linear_2 ~ linear_1)

regression

print(summary(regression))


# Data Frame using Linear Regression

linear_3 <- c(124,272,287,272,123,437,374,384)

linear_4 <- c(12,45,65,76,87,45,34,23)

regression_1 <- lm(linear_4 ~ linear_3)

dataframe_1 <- data.frame(linear_3 = 200)

predication <- predict(regression_1,dataframe_1)

print(predication)


# Ploting Regression Diagram

x <- c(12,34,45,56,64,65,34,23,54,31)

y <- c(123,433,232,353,545,543,236,678,456,768)

regression_2 <- lm(y ~ x)

plot(y,x,col = "green",main = "Height and Weight Regression",abline(lm(x~y)),cex = 1.3,pch = 16,xlab = "Weight in Kg",ylab = "Height in cm")  


# Example 1

height <- c(156,176,146,189,134,178,156)
weight <- c(56,43,67,34,45,56,67)

dataframe_2 <- data.frame(height = 170)

relation_data <- lm(weight ~ height)

print(relation_data)

print(dataframe_2)

View(dataframe_2)

plot(weight,height,col = "blue",main = "Height and Weight Regression",abline(lm(height~weight)),cex = 1.9,pch = 19, xlab = "Weight in Kg", ylab = "Height in CM")

# Coefficients (Intercept) ==> !beta + beta 1

print(summary(relation_data))

summary(relation_data)


