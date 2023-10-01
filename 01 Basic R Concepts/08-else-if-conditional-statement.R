# else if conditional Statements

# if(boolean_expression 1) {  
#   // This block executes when the boolean expression 1 is true.  
# } else if( boolean_expression 2) {  
#   // This block executes when the boolean expression 2 is true.  
# } else if( boolean_expression 3) {  
#   // This block executes when the boolean expression 3 is true.  
# } else {  
#   // This block executes when none of the above condition is true.   
# }  

# Clear the Environment Terminal

rm(list = ls())

# case 1: Basic Operation in Else if Statement

mark <- 67
if ( mark > 90 ) {
    cat("A Grade")
}else if ( mark > 80) {
    cat("B Grade")
}else if ( mark > 70) {
    cat("C Grade")
}else if ( mark > 60) {
    cat("D Grade")
}else if (mark > 50){
    cat("Just Pass")
}else{
     cat("Failed All Papers")
}


# case 2: Basic Arithmetic Operation

cat(" 1) Addition\n")
cat(" 2) Subtraction\n")
cat(" 3) Multiplication\n")
cat(" 4) Division\n")
cat(" 5) Remainder\n")
number1 <- readline(prompt = "Enter the First number:")
number2 <- readline(prompt = "Enter the Second number :")
choice <- readline(prompt = "Enter Your Choice :")

# convert to Character to integer

number1 <- as.integer(number1)
number2 <- as.integer(number2)
choice <- as.integer(choice)

# Arithmetic Operations 

if ( choice == 1 ) {
      cat("\nAddition :")
      print(number1+number2)
}else if ( choice == 2 ) {
      cat("\nSubtraction :")
      print(number1-number2)
}else if ( choice == 3 ) {
      cat("\nMultiplication :")
      print(number1*number2)
}else if ( choice == 4 ) {
      cat("\nDivision :")
      print(number1/number2)
}else if ( choice == 5 ) {
      cat("\nReminder :")
      print(number1%%number2)
}else{
  print("Invalid Choice")
}

#case 3: 

mylist <- c("Hardwork","Success","Dedication","Failer")

if ( "success" %in% mylist ) {
      cat("Succes Key Word is not Found")
}else if ( "Success" %in% mylist ) {
      cat("Success Keyword is Founded")
}else
{
      cat("Seaching Key Word is not Found")
}