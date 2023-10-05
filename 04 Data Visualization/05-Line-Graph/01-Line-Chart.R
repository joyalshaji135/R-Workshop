v <- c(13,22,28,7,31)  

w <- c(11,13,32,6,35)  

x <- c(12,22,15,34,35)  

plot(v,type = "o",col="green",xlab="Month",ylab="Temperature")  

lines(w, type = "o", col = "red")  

lines(x, type = "o", col = "blue")  

library(ggplot2)

data_frame<- data.frame(dose=c("D0.5", "D1", "D2"),  
                        len=c(4.2, 10, 29.5))  
head(data_frame)  

ggplot(data=data_frame, aes(x=dose, y=len, group=1)) +geom_line()+geom_point()  

ggplot(data=df, aes(x=dose, y=len, group=1)) +geom_line(linetype = "dashed")+geom_point()  

ggplot(data=df, aes(x=dose, y=len, group=1)) +geom_line(color="red")+geom_point()  