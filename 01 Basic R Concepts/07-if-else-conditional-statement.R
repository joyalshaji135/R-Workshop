# if Conditional Statement 

# Syntax
#   if (Condition)
#   {
#       Statement Block 1
#   }
#   else
#   {
#       Statement Block 2
#   }
# Clear the Environment Terminal

rm(list = ls())

# case 1: constant Variable is declared 

var_1 <- 100
if ( var_1 < 20) {
    cat(var_1," is less than 20")
}else{
    cat(var_1," is greater than 20")
}

#case 2: constant and vowels

var_2 <- 'a'

# vowels : a,e,i,o,u

if ( var_2=='a' || var_2=='e' || var_2=='i' || var_2=='o' || var_2=='u' || var_2=='A' || var_2=='E' || var_2=='I' || var_2=='O' || var_2=='U' ) {
      cat(var_2," is a vowel letter")
}else
{
  cat(var_2,"is a constant letter")
}

#case 3: 

var_3 <- c("Hello","World","Key","America")

if ("Key" %in% var_3) {
    print("Key is Founded")
}else
{
  print("Key is not Founded")
}

#case 4: 100 is greater than or less than and odd number or even number

var_4 <- 209

if ( var_4 < 100) {
   cat(var_4," is less than 100 and ")
  if ( var_4 %% 2 == 0) {
      cat(var_4," is an even number\n")
  }else
  {
    cat(var_4," is an odd number\n")
  }
}else
{
  cat(var_4," is greater than 100 and ")
  if ( var_4 %% 2 == 0) {
    cat(var_4," is an even number\n")
  }else
  {
    cat(var_4," is an odd number\n")
  }
}