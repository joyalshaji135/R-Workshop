# Clear the Environment

rm(list = ls())


# Operation in R 

# Basic Operation : 1) Arithmetic Operation 2) Relational Operation 3) Logical Operation 
                  # 4) Assignment Operation 

# 1) Arithmetic Operations

# case 1 : +  => Addition

number1 <- c(1:3)
number2 <- c(4:6)
print(number1)
print(number2)

sum <- number1+number2
print(sum)

# case 2 : -  => Subtraction

var1 <- c(11:15)
var2 <- c(16:20)
print(var1)
print(var2)

print(var1-var2)

#case 3 : *  => Multiplication

num1 <- c(2,4,6,8,10)
num2 <- c(2,4,6,8,10)
print(num1)
print(num2)

print(num1*num2)

#case 4 : /  => Division

div_num1 <- c(10,20,30,40)

print(div_num1)

div_sum <- div_num1/2

print(div_sum)

#case 5 : %%  =>  Reminder (returns the modulus (remainder) of a division operation.)

rem_num1 <- c(2, 3.3, 4)
rem_num2 <- c(11, 5, 3)

print(rem_num1)
print(rem_num2)

print(rem_num1%%rem_num2)

#case 6 : %/% => ModeDivision ( integral division operator.)

md1 <- c(2, 3.3, 4)
md2 <- c(11, 5, 3)

print(md1)
print(md2)

print(md1%/%md2)

#case 7 : ^   => Exponent Such as Square,Cube.

ex1 <- c(2, 3.3, 4)
ex2 <- c(11, 5, 3)

print(ex1)
print(ex2)

print(ex1 ^ ex2)


# 2) Relational Operation 

realation1 <- c(1,3,5)
realation2 <- c(2,4,6)

#case 1 : > Greater than Operation

print(realation1 > realation2)

#case 2 : < Less than Operation

print(realation1 < realation2)

realation3 <- c(4,8,2)
realation4 <- c(3,8,5)

#case 3 : >= Greater than Or Equal Operation

print(realation3 >= realation4)

#case 4 : <= Less than Or Equal Operation

print(realation3 <= realation4)

#case 5 : == Equal to Equal Operation

print(realation4 == realation3)

#case 6 : != Not Equal Operation

print(realation3 != realation4)


# 3) 