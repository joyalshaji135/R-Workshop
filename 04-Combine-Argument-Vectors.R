# Combine Argument Vector
 # Syntax :  c(value-1,value-2,value-3,......value-n)

# Clear the Environment

rm(list = ls())

# Numeric Values are Arguments

#case 1

numeric1 <- c(1,2,3,4,5,6,7,8,9,10)
print(numeric1)
cat("This Argument are ",class(numeric1),"\n\n")

#case 2

numeric2 <- c(10:20)
print(numeric2)
cat("This Argument are ",class(numeric2),"\n\n")

# Character Values are Arguments

char1 <- c('a','b','c','d','f')
print(char1) # o/p => "a" "b" "c" "d" "f"
cat(char1)   # o/p => a b c d f
cat("This Arguments are ",class(char1),"\n\n")

# Integer Values are Arguments 

integer1 <- c(45L,17L,93L,28L,927L)
print(integer1)
cat("This Arguments are ",class(integer1),"\n\n")

# Logical Values are Arguments

logical1 <- c(TRUE,FALSE,TRUE,TRUE)
print(logical1)
cat("This Arguments are ",class(logical1),"\n\n")

# Complex Values are Arguments

complex1 <- c(3+4i,7+5i,6+9i,7-4i)
print(complex1)
cat("This Arguments are ",class(complex1),"\n\n")

