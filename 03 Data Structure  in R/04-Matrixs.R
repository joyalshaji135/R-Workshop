# Matrices in R
rm(list = ls())

# types of matrix

#case 1
matrix1<-matrix(c(11, 13, 15, 12, 14, 16),nrow =2, ncol =3, byrow = TRUE)

matrix1

#case 2

matrix2=matrix(c(1,2,3,4,5,6,7,8,9),nrow = 3, ncol = 3, byrow = TRUE)

matrix2

#case 3

matrix3=matrix(c(1:4),nrow = 2,ncol = 2,byrow = TRUE)

matrix3

matrix4=matrix(c(1:16),nrow = 4,ncol = 4,byrow = TRUE)

matrix4


# Name of Row and Columns

mat1<-matrix(c(1:9),nrow = 3,ncol = 3,byrow = TRUE)

mat2<-matrix(c(10:18),nrow = 3,ncol = 3,byrow = TRUE)

# Defining the column and row names.  
row_names = c("row1", "row2", "row3")  
ccol_names = c("col1", "col2", "col3")  

nameofrowsandcolumns <- matrix(c(1:9), nrow = 3, byrow = TRUE, dimnames = list(row_names, ccol_names))  
print(nameofrowsandcolumns) 

