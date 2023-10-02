# Clear the Environment Terminal

rm(list = ls())

#vector Declaration  var-name <- c(values..... or range -> 0:n)

variable1 <- c(1,2,3,4,5,6,7,8,9,10)
# OR
variable2 <- c(1:10)

print(variable1)

print(variable2)

variable3 <- 4:-10

print(variable3)

# seq() => function is used to vector representation is sequence number representation

variable4 <- seq(1,20,by=0.5)

print(variable4)

class(variable4)

variable5 <- seq(1L,10L,by=5)

print(variable5)

class(variable5)

# Vector are Two type _____|_____ Atomic Vector
#                          |
#                          |_____ Lists


# 1) Atomic Vector

# a) Numeric Vector
# b) Integer Vector
# c) Character Vector
# d) Logical Vector


# a) Numeric Vector

# case 1
normal_numeric <- 54.9

numeric_vector <- c(12.9,23.5,89.2)

normal_numeric

numeric_vector

print(normal_numeric)

print(numeric_vector)

class(normal_numeric)

class(numeric_vector)

# case 2

normal_numeric_1 <- 67.38

numeric_vector_1 <- c(23.4,44,645.3)

normal_numeric_1

numeric_vector_1

print(normal_numeric_1)

print(numeric_vector_1)

class(normal_numeric_1)

class(numeric_vector_1)

# b) Integer Vector 

normal_integer <- 45

integer_vector <- c(36,28,30)

convert_normal_integer <- as.integer(normal_integer)

convert_integer_vector <- as.integer(integer_vector)

cat("Normal Integer :",normal_integer,"\n","Class Datatype :",class(normal_integer),"\n")

cat("Integer Vector :",integer_vector,"\n","Class Datatype :",class(integer_vector),"\n")

cat("Convert numeric to integer :",convert_normal_integer,"\n","Class Datatype :",class(convert_normal_integer),"\n")

cat("Convert numeric vector into integer vector :",convert_integer_vector,"\n","Class Datatype :",class(convert_integer_vector),"\n")


