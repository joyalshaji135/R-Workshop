# String or Character Function in R

# Clear the Terminal

rm(list = ls())

# 1) substr( var_name , selection_start_no , selection_end_no)

variable1 <- "987654321"

substr(variable1, 1, 4)


# 2) grep( searching-key , items-list)

str_1 <- c('joyal','noyal','justin') # index : 1 -> joyal , 2 -> noyal , 3 -> justin

pattern <- 's'  # Searching Key word

grep(pattern, str_1)

# 3) 

