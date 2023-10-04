# Clear the Environment Terminal

rm(list = ls())

# Slice Percentage & Chart Legend


slices <- c(20, 65, 15, 50)

names <- c("US","IND","BAN","AUS")

pie_percentage <- round(100*slices/sum(slices), 1) 

# Equation  : round(100 * values / sum(values) , 1)

# Image file

png(file = "03.1-Pie-Chart.png")

pie(slices,labels = pie_percentage,main = "Simple Chart - 1",col = rainbow(length(slices)))

legend("topright", c("US", "IND", "BAN", "AUS"), cex = 0.8,fill = rainbow(length(slices)) )  

# legend("Position of Chart Stat" , c(chart values_names), cex = size_of_representation_box , fill = rainbow(length(slices)))

#Chart 2

slices_1 <- c(19,27,35,10,22)

names_1 <- c("JOBIN","JOYAL","ZEN","RICHU","VISHNU")

pie_percent_1 <- round(100*slices_1/sum(slices_1),1)

pie(slices_1,labels = pie_percent_1,main = "Simple Chart - 2",col = rainbow(length(slices_1)))

legend("topright",c("JOBIN","JOYAL","ZEN","RICHU","VISHNU"),cex = 0.9,fill = rainbow(length(slices_1)))


#Chart 3

slices_2 <- c(20, 65, 15, 50)  

names_2 <- c("India", "America", "Shri Lanka", "Nepal")  

pie_percent_2 <- round(100*slices_2/sum(slices_2),1)

pie(slices_2,labels = pie_percent_2,main = "Simple Chart - 3",col = rainbow(length(slices_2)))

legend("topright",c("India","America","Shri Lanka","Nepal"),cex = 0.9,fill = rainbow(length(slices_2)))