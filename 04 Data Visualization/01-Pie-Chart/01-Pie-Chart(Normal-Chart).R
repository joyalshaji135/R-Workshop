
#Clear the Environment

rm(list = ls())

# Simple Pie Chart

# Chart 1

slices <- c(15,20,14,35,8)

names <- c("US","IND","BAN","AUS","UK")

# Change to this image 
# png(file = "01-Pie-Chart.png")

pie(slices,labels = names,main = "Simple Pie Chart - 1")

#Chart 2

slices_1 <- c(19,27,35,10,22)

names_1 <- c("JOBIN","JOYAL","ZEN","RICHU","VISHNU")

pie(slices_1,labels = names_1,main = "Simple Pie Chart - 2")


# Syntax : pie(values_variable, labels = values_naming_variable, main="Name of the Chart")

#Chart 3

slices_2 <- c(20, 65, 15, 50)  

names_2 <- c("India", "America", "Shri Lanka", "Nepal")  
# Changes to Chart

png(file = "01.3-Pie-Chart.png")

pie(slices_2,labels = names_2,main = "Simple Chart - 3")