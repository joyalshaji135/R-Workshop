# Clear the Environment Terminal

rm(list = ls())

# Lists 

#Example

variable_1 <- c(1,2,3,4,5,6)

variable_2 <- c("joyal","jeffin","noyal","raju","renjith","sam")

variable_3 <- c("BCA","MCA","B.Voc","B.com","BCA","M.com")

list_main <- list(variable_1,variable_2,variable_3)

list_main


# List Create in R ==> list()

# Case 1

list_1 <- list(1,2,3,4,5,6,7)

list_2 <- list("joyal","Sam","Raj","Vimal","Revi","Renjith","Rohith")

list_3 <- list("BCA","B.com","BBA","MBA","M.com","MCA")

list_4 <- list(c(1,2,3,4,5,6))

list_1

list_2

list_3

list_4

# Case 2

list_5 <- list("Sharon","Sheeja",c(1,2,3,4),TRUE,FALSE,222L,23L,990)

print(list_5)


# Giving a name to list elements

# Case 1

list_6 <- list(c("Joyal","Noyal","Jeffin"),matrix(c(2,3,4,5,6,7,1,2,3), nrow = 3, ncol = 3), list("MBA","BCA","MCA"))

names(list_6) <- c("Students","Matrix","Course")

list_6

# Case 2

list_7 <- list(c("Jens","Jobin","Zen","Richu"),matrix(c(1,2,3,4,5,6,7,8,9,10,11,12), nrow = 4,ncol = 3), list("BCA","BBA","RBA"))

names(list_7) <- c("Gents","Matrix","UG Course")

list_7

# Accessing List Elements

