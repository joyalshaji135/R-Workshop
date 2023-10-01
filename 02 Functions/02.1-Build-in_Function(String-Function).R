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

# 3) sub("Changing_Key" , "Inserting_New_Key" , Changing_variable_name)

str_2 <- "India is my Contury"

change_var <- "Pakisthan"

sub("India" , change_var , str_2)

str_3 <- "My Friend is Bad"

change_var_1 <- "Good"

sub("Bad" , change_var_1 , str_3)

# 4) paste(any datatypes are declare join to String) 

paste("One",2,"Three",4,"Five")

paste("jobin",2,"dads",1,"is","Bino","and","Zen")


# 5) strsplit(split_string_data , " ") => character by split

str_4 <- "Split all the Characters"

strsplit(str_4," ")

str_5 <- "Work hard to great success"

strsplit(str_5," ")

# 6) tolower( var_name or value ) ==> convert to small letters

var_1 <- "HELLO JOYAL SHAJI"

tolower(var_1)


# 7) toupper( var_name or value ) ==> convert to Capital letters

var_2 <- "hello joyal shaji"

toupper(var_2)

