# Accessing Element of Vector

# 1) Indexing with Integer Vector
# 2) Indexing with Character Vector
# 3) Indexing with Logical Vector

# Clear the Environment Terminal

rm(list = ls())

# 1) Indexing with Integer Vector  ==> [indexing]

integer_indexing <- c(10,20,30,40,50)

integer_indexing[2]

integer_seq <- seq(1,4,length.out=6)

integer_seq[3]

# indexing [1] => 10 , [2] => 20 , [3] => 30 , [4] => 40

# 2) Indexing with Character Vector

indexing_character <- c("Joyal"=11,"Noyal"=22,"Justin"=33,"Brink"=44)

indexing_character

indexing_character[3]

indexing_character[2]

indexing_character[7]

# 3) Indexing with Logical Vector

indexing_logical <- c(1,2,3,4,5,6,7,8)

indexing_logical[c(TRUE,TRUE,FALSE,FALSE,TRUE,TRUE,TRUE,FALSE)]


# Vector Operation in R

#______|_____ Combining Vector
#      |_____ Arithmetic Vector
#      |_____ Logical Vector
#      |_____ Numeric Index
#      |_____ Duplicate Index
#      |_____ Range Index
#      |_____ Out-of-Order Index
#      |_____ Name Vector


# a) Combining Vector  

#case 1

combin_vector_1 <- c(1,2,3,4,5,6,7,8)

combin_vector_2 <- c("Joyal","Noyal","Justin","Ram","Jeoo","Arun","Sam","Renjith")

combine <- c(combin_vector_1,combin_vector_2)

combine

#case 2

vector_1 <- c(1,2,3,4,5,6)

vector_2 <- c("Renji","Haru","Sumisha","Krish","Haval","Kishore")

combine_1 <- c(vector_1,vector_2)

combine_1

# b) Arithmetic Vector

num_1 <- c(2,4,6,8)

num_2 <- c(4,6,8,10)

num_1 + num_2 # Addition

num_1 - num_2 # Subtraction

num_1 / num_2 # Division

num_1 * num_2 # Multiplication

num_1 %% num_2 # Modulus

# c) Logical indexing Vector

logical_index_1 <- c("joyal","noyal","jeffin","Robin","Robet")

logical_index_2 <- c(TRUE,FALSE,TRUE,FALSE,TRUE)

logical_index_1[logical_index_2]

logical_index_3 <- c(FALSE,TRUE,FALSE,TRUE,FALSE)

logical_index_1[logical_index_3]

# d) Numeric indexing vector

numeric_indexing <- c("joyal","noyal","jeffin","akshara","manoj","renjith")

numeric_indexing[3]

#  variable     index
#   "joyal"       1  -negative 
#   "noyal"       2   |
#   "jeffin"      3   |
#   "akshara"     4   |
#   "manoj"       5   |
#   "renjith"     6   |


numeric_indexing[-4]

numeric_indexing[15]

# e) Duplicate Indexing

duplicate_indexing <- c("Joyal","Noyal","Jeffin","Renjith","Hari","Sam")

duplicate_indexing[c(2,4,5,6,2)]

duplicate_indexing[c(2,2,3,3,4,4,5,5)]

# f) Range Indexing

range_indexing <- c("a","b","c","d","e","f","g","h","i")

range_indexing[c(1:5)]

range_indexing[c(2:6)]

range_indexing[c(4:8)]

# g) Out-of-Order index

out_of_order_index <- c("joyal","jeffin","noyal","sen","vyshak","vishal","abiraj")

out_of_order_index[c(5,3,2,6,7,1)]

out_of_order_index[c(6,4,3,6,2,1)]

# Name Vector Member 

name_vector <- c("Delote","Hp","Dell","Acer")

name_vector

names(name_vector) <-c("Start","2nd","3rd","End")

name_vector["Start"]

name_vector["2nd"]

name_vector["3rd"]

name_vector["End"]