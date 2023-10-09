# Clear the Environment Terminal

rm(list = ls())

# Scatterplot

# Chart - 1

data <-mtcars[,c('wt','mpg')] 

plot(x = data$wt,y = data$mpg, xlab = "Weight", ylab = "Milage", xlim = c(2.5,5), ylim = c(15,30), main = "Weight v/sMilage")  

# Chart - 2



