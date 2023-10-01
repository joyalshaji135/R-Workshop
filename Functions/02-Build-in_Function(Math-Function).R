# Build-in Functions_____|_____ Math Function
#                        |
#                        |_____ String Function or Character Function
#                        |
#                        |_____ Statistical Probability Function 
#                        |
#                        |_____ Other Statistical Function

# Clear the Terminal

rm(list = ls())

# 1) Math Function

# a) abs(var_name or value) ==> Absolute Value

variable_1 <- 25

abs_value <- abs(variable_1)

print(abs_value)

# b) sqrt(var_name or value) ==> square root of the value

sqrt_value <- sqrt(variable_1)

print(sqrt_value)

# c) ceiling(var_name or value) ==> 6.1,6.,6.,.....,6.9 ==> 7

variable_2 <- 6.4

ceiling_value <- ceiling(variable_2)

print(ceiling_value)

# d) floor(var_name or value) ==> 6.1,6.,6.,.....,6.9 ==> 6

floor_value <- floor(variable_2)

print(floor_value)

# e) trunc(values or var_name) ==> vector value are exact convert

variable_3 <- c(2.4,3.5,5.3)

trunc_value <- trunc(variable_3)

print(trunc_value)

# f) sin(values or var_name), cos(values or var_name) and tan(values or var_name) ==> trignometric convertion

variable_4 <- 4

sin_value <- sin(variable_4)

cos_value <- cos(variable_4)

tan_value <- tan(variable_4)

print(sin_value)

print(cos_value)

print(tan_value)

