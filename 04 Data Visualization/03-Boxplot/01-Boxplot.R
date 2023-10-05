# Clear the Envoironment Terminal

rm(list = ls())

# boxplot

# Chart - 1

boxplot(mpg ~ cyl, data = mtcars, xlab = "Quantity of Cylinders", ylab = "Miles Per Gallon", main = "Boxplot Chart - 1 ")  

# Chart - 2

boxplot(mpg ~ cyl, data = mtcars,   
        xlab = "Quantity of Cylinders",  
        ylab = "Miles Per Gallon",   
        main = "Boxplot Chart - 2",  
        notch = TRUE,   
        varwidth = TRUE,   
        col = c("green","yellow","red"),  
        names = c("High","Medium","Low")  
)  
