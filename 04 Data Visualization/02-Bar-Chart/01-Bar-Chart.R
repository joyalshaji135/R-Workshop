# Clear Environment Terminal

rm(list = ls())

# Bar Chart

H<- c(12,35,54,3,41)  

#names_1 <- c("IND","PKA","ENG","AUS","NZL")

bar_chart <- round(100*H/sum(H),1)

barplot(H,main = "Revenue Chart",col = rainbow(length(H)))

legend("topright",c("IND","PKA","ENG","AUS","NZL"),cex = 0.8,fill = rainbow(length(H)))

# Chart  - 2

bar_chart_1 <- c(12,35,54,3,41)

month_1 <- c("Feb","Mar","Apr","May","Jun")  

barplot(bar_chart_1,names.arg=month_1,xlab="Month",ylab="Revenue",col="Green", main="Revenue Bar chart",border="red")  


# Chart - 3

bar_chart_2 <- c(29,45,34,35,11)

month_2 <- c("Feb","Mar","Apr","May","Jun")  


