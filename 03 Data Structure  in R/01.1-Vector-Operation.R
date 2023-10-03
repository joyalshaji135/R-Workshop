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

combin_vector_1 <- c(1,2,3,4,5,6,7,8)

combin_vector_2 <- c("Joyal","Noyal","Justin","Ram","Jeoo","Arun","Sam","Renjith")

combine <- c(combin_vector_1,combin_vector_2)

combine


