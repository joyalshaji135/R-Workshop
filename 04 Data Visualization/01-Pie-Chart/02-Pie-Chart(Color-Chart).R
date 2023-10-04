# Clear the Environment Terminal

rm(list = ls())


# Title and Color

#Chart 1

slices <- c(15,20,14,35,8)

names <- c("US","IND","BAN","AUS","UK")

pie(slices,labels = names, main = "Simple Chart - 1",col=rainbow(length(slices)))

# Syntax : col = rainbow(length(values_variables))

#Chart 2

slices_1 <- c(19,27,35,10,22)

names_1 <- c("JOBIN","JOYAL","ZEN","RICHU","VISHNU")

pie(slices_1,labels = names_1,main = "Simple Chart - 2",col=rainbow(length(slices_1)))

#Chart 3

slices_2 <- c(20, 65, 15, 50)  

names_2 <- c("India", "America", "Shri Lanka", "Nepal")  

pie(slices_2,labels = names_2,main = "Simple Chart - 3",col = rainbow(length(slices_2)))

    
    