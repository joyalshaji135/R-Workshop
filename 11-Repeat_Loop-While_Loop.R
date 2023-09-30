# Repeat Loop And While Loop

# Syntax : repeat { ---- Statement---- }
# Syntax : while (condition) { ---- Statement ---- }

var1 <- 1

repeat{
  print(var1)
  if(var1 == 5){
    break
  }
  var1 <- var1+1
}

# sum of 1 to 10 numbers

sum_num <- 0
i <- 1;
repeat
{
   sum_num = sum_num+i
   i <- i+1
   if ( i == 11) {
      break
   }
}
print(sum_num)

# While using 10 number sum

sum_num1 <- 0
j <- 1
while( j <= 10)
{
    sum_num1 = sum_num1 + j
    j <- j + 1
}

print(sum_num1)

# print 1 to 20

var2 <- 1

while ( var2 <= 20 ) {
    print(var2)
    var2 <- var2 + 1;
}

