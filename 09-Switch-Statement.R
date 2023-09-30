# Switch Statement

# switch(expression ,
#              case1,
#              case2,
#              case3,
#              .....,
#              .....,
#              case-n)

# Clear the Environment Terminal 

rm(list = ls())

# Case 1: Arithmetic Operations

cat(" 1) Addition\n")
cat(" 2) Subtraction\n")
cat(" 3) Multiplication\n")
cat(" 4) Division\n")
cat(" 5) Modulas\n")
var1 <- readline(prompt = "Enter the First Element :")
var2 <- readline(prompt = "Enter the Second Element :")
choice <- readline(prompt = "Enter Your Choice :")

var1 <- as.integer(var1)
var2 <- as.integer(var2)
choice <- as.numeric(choice)

res <- switch (
  choice,
  
  "1" <- cat("Addtion of Two Number is :",var1+var2),
  "2" <- cat("Subtraction of Two Number is :",var1-var2),
  "3" <- cat("Multiplication of Two Number is :",var1*var2),
  "4" <- cat("Division of Two Number is :",var1/var2),
  "5" <- cat("Mod of Two Number is :",var1%%var2)
)

print(res)

# case 2: 

var3 <- 4

res1 <- switch(
  var3,
  "Flutter => Application Development",
  "React.js => Web Apllication Front End",
  "Node.js => Web Application Back End",
  "R => Statistical Problem",
  "C# => Game Developement"
)

print(res1)

# case 3:

ch <- 3

res2 <- switch(
  ch,
  "1" <- "Apple",
  "2" <- "Sumsung",
  "3" <- "Nokia",
  "4" <- "Galaxy",
  "5" <- "ROG"
)

print(res2)