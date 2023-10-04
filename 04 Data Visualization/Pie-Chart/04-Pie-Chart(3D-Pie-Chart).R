# Clear the Enviornment Terminal

rm(list = ls())

# 3 Dimensional Pie Chart

# intall this package ==> install.packages("plotrix")

library(plotrix)

#Chart 1

slices <- c(20, 65, 15, 50)

names <- c("US","IND","BAN","AUS")

pie_percentage <- round(100*slices/sum(slices),1)

pie3D(slices,labels = pie_percentage,explode = 0.1, main = "Simple Chart - 1")


#Chart 2

slices_1 <- c(19,27,35,10,22)

names_1 <- c("JOBIN","JOYAL","ZEN","RICHU","VISHNU")

pie3D(slices_1,labels = names_1,explode = 0.2, main = "Simple Chart - 2")


#Chart 3

slices_2 <- c(20, 65, 15, 50)  

names_2 <- c("India", "America", "Shri Lanka", "Nepal")  

pie3D(slices_2,labels = names_2,explode = 0.1, main = "Simple Chart - 3")

