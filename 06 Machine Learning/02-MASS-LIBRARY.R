
# Clear the Environment

rm(list = ls())

# mass librray

library(MASS)

cars

View(cars)

# Normal Regression

str(cars) # Structure in R

summary(cars) # Summary of the Cars

table(is.na(cars)) 

cor(cars$speed,cars$dist)

mod1 <- lm(dist ~ speed,data ~ cars)

plot(cars,col = "blue",main = "Speed and Dist Regression",cex = 1.3,pch = 16,xlab = "Speed in Kilometer",ylab = "Dist in m/s")  

