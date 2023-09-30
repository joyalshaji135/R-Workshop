# next Condition in  R
# next , break , for loop

# syntax : next => Skipping Values
# syntax : break => Stopping the Execution
# syntax : for (initial_value in declaration_value) { --- Statements --- }
# Clear
rm(list = ls())

# case 1: next statement 

next_var <- 1:10

print(next_var)
for (init in next_var) {
      if ( init == 5 ) {
        next
      }
    print(init)
}

# Skip the 5 and continous 
# next == continous


# case 2: break statement

for (init in next_var) {
      if ( init == 6 ) {
        break
      }
    print(init)
}

# break is Stop the Execution


# case 3: for loop 

num1 <- 1:20

for (i in num1) {
  print(i)
}
