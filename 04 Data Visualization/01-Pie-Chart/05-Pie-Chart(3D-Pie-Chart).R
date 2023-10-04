# Clear the Environment Terminal

rm(list = ls())

# 3D Shape Chart

library(plotrix)

#Chart 1

slices <- c(20, 65, 15, 50)

names <- c("US","IND","BAN","AUS")

pie_percentage <- round(100*slices/sum(slices),1)

pie3D(slices,labels = pie_percentage,main = "Simple Pie Chart - 1",col = rainbow(length(slices)))

legend("topright",c("US","IND","BAN","AUS"),cex = 0.8,fill = rainbow(length(slices)))

#Chart 2

slices_1 <- c(19,27,35,10,22)

names_1 <- c("JOBIN","JOYAL","ZEN","RICHU","VISHNU")

pie_percentage <- round(100*slices_1/sum(slices_1),1)

pie3D(slices_1,labels = pie_percentage,main = "Simple Pie Chart - 2",col = rainbow(length(slices_1)))

legend("topright",c("JOBIN","JOYAL","ZEN","RICHU","VISHNU"),cex = 0.6,fill = rainbow(length(slices_1)))

# Chart 3

slices_2 <- c(20, 65, 15, 50)  

names_2 <- c("India", "America", "Shri Lanka", "Nepal")  

pie_percentage <- round(100*slices_2/sum(slices_2),1)

pie3D(slices_2,labels = pie_percentage,main = "Simple Pie Chart - 3",col = rainbow(length(slices_2)))

legend("topright",c("India", "America", "Shri Lanka", "Nepal"),cex = 0.6,fill = rainbow(length(slices_2)))