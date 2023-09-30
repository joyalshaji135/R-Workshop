# if Conditional Statement 

# Syntax
#   if (Condition)
#   {
#       Statement Block
#   }

# Clear the Environment Terminal

rm(list = ls())

# if Basic Operations

# case 1: Even And Odd Number Identify

variable1 <- 40

if ( variable1 %% 2 == 0 ) {
    cat(variable1," is a Even Number")
}

variable2 <- 11

if ( variable2 %% 2 != 0) {
    cat(variable2," is an Odd Number")
}

# case 2: Largest Number

if ( variable1 > variable2 ) {
    cat(variable1," is a Largest Number")
}

#case 3: Smallest Number

if (variable1 < variable2) {
    cat(variable1," is a Largest Number")
}

cat(variable2," is a Smallest Number")


variable3 <- 10L
variable4 <- 10L

if ( is.integer(variable3) == is.integer(variable4) ) {
    cat(variable3," and ",variable4,"are equal")
}

