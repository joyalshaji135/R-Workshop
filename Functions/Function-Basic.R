# Function --------|------> User-Defined Function
#                  |------> Build-in Type Function

# 1) User-Defined Function


#   function_name <- function(){ ----Function Block---- }
# Clear the Terminal 
rm(list = ls())

# 1) Without Argument and Without Return Value

function_1 <- function()
{
    print("Without Argument Without Return Value")
}

function_1()

# 2) With Argument and With Return Value

function_2 <- function(a,b)
{
    return(a+b)
}

sum_of_num <- function_2(10,20)
cat("Sum of two Number is :",sum_of_num)

# 3) Without Argument and With Return Value

function_3 <- function()
{
   num1 <- 10
   num2 <- 40
   return(num1+num2)
}

sum_of_num1 <- function_3()

cat("Sum of two number is :",sum_of_num1)

# 4) With Argument Without Return Value

function_4 <- function(var1,var2)
{
   total <- var1 + var2
   cat("Sum of two number is :",total)
}

function_4(50,100)


# Argument Passing Types

# case 1

function_5 <- function(val_1,val_2,val_3)
{
  sum_avg <- val_1 + val_2 + val_3
  average <- sum_avg / 3
  cat("Average of Three numbers :",average)
}

function_5(val_1 <- 30,val_2 <- 20,val_3 <- 10) # Same Argument Name As to Function Argument Pass


# case 2

#function_5 <- function(val_1 = 20,val_2 = 45,val_3 = 67)  => this not work
function_5 <- function(val_1,val_2,val_3)
{
  sum_avg <- val_1 + val_2 + val_3
  average <- sum_avg / 3
  cat("Average of Three numbers :",average)
}

function_5(val_1 <- 30,val_2 <- 20,val_3 <- 10)
