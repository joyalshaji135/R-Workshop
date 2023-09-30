rm(list = ls())

new.function <- function(a) {  
  for(i in 1:a) {  
    b <- i^2  
    print(b)  
  }  
}
  # Calling the function new.function supplying 10 as an argument.  
  new.function(10)  