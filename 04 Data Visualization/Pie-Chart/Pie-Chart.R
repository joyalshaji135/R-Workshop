

rm(list = ls())

slices <- c(15,20,14,35,8)
names <- c("US","IND","BAN","AUS","UK")

pie(slices,labels = names,main = "Simple Pie Chart")
