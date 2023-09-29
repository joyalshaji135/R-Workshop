#Data types in R 

# Clear the Environment Screen

rm(list = ls())

# 1) Logical Datatype  ==> TRUE OR FALSE

#case 1

logical_variable <- TRUE
print(logical_variable)
cat("This variable is a ",class(logical_variable),"\n\n")

#case 2  

logical_variable1 <- TRUE
print(logical_variable1)
#print("This variable is a ", class(logical_variable1)) ==> this comment is not execute
# this function is work cat()

#case 3

logical_variable2 <- FALSE
print(logical_variable2)
cat("This variable is a ",class(logical_variable2),"\n\n")


# 2) Numeric Datatype ==> 12,32,112,5432

#case 1

numeric_variable <- 12
print(numeric_variable)
cat("This variable is a ",class(numeric_variable),"\n\n")

#case 2

numeric_variable1 <- 49.8
print(numeric_variable1)
cat("This variable is a ",class(numeric_variable1),"\n\n")

#case 3

numeric_variable2 <- 3678979837192837
print(numeric_variable2)
cat("This variable is a ",class(numeric_variable2),"\n\n")

# 3) Integer Datatype ==> 3L, 66L, 2346L

#case 1

integer_variable <- 3L
print(integer_variable)
cat("This variable is a ",class(integer_variable),"\n\n")

#case 2

integer_variable1 <- 567L
cat(integer_variable1,"\n")
cat("This variable is a ",class(integer_variable1),"\n\n")

#case 3

integer_variable2 <- 576.8L # this is not a integer type value but it is a numeric datatype
print(integer_variable2)
cat("This variable is a ",class(integer_variable2),"\n\n")

# 4) Complex Datatype ==> 3+4i real numbers => 3 and imaginary numbers => 4i

#case 1

complex_variable <- 3+4i
print(complex_variable)
cat("This variable is a ",class(complex_variable),"\n\n")

#case 2

complex_variable1 <- 5+7i
print(complex_variable1)
cat("This variable is a ",class(complex_variable1),"\n\n")

# 5) Character Datatype ==> 'a', '"good'", "TRUE", '35.4'

#case 1

character_variable <- 'a'
print(character_variable)  # Output : [1] "a"
cat(character_variable)    # Output :      a
cat("This variable is a ",class(character_variable),"\n\n")

#case 2

character_variable1 <- "this is a string"
character_variable2 <- 'this is a 2nd string'
print(character_variable1)
print(character_variable2)
cat("This variable is a ",class(character_variable1),"\n\n")
cat("This variable is a ",class(character_variable2),"\n\n")

#case 3

character_variable3 <- '67.28'
print(character_variable3)
cat("This variable is a ",class(character_variable3),"\n\n")


# 6) Raw Datatype ==> used hold to raw bytes

#case 1

raw_variable <- charToRaw("Learn R Programming Language") 
print(raw_variable)
cat("This variable is a ",class(raw_variable),"\n\n")

#case 2

raw_variable1 <- charToRaw("Hello R Programming")
print(raw_variable1)
cat("This variable is a ",class(raw_variable1),"\n\n")
