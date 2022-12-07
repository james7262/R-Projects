# There are 3 basic data types in R: numeric, character and logical.

# The numeric data type encompasses integer, double and float.
# Double is the default data type.

# Assign a value of 15 to a variable name n1.
n1 <- 15

# Output n1 to the terminal.
n1

# typeof will tell you the data type of the variable it is given.
# Get R help on typeof
?typeof
typeof(n1)

# Assign a value of 1.5 to a variable named n2.
n2 <- 1.5

# Output n2 to the terminal.
n2

# Get data type of n2.
typeof(n2)

# Use as.integer function to create an integer.
?as
?integer

# Assign a value of 15 as an integer to a variable named n3.
# Use as.integer functions to create an integer.
# Get R help on as and integer.
?as
?integer
n3 <- as.integer(15)

# Output n3 to the terminal.
n3

# Get data type of n3.
typeof(n3)

# The character data type encompasses single characters and strings
# of characters.
# There is no string type in R.
# Assign the single character "c" to a variable named c1.
c1 <- "c"

# Output c1 to the terminal.
c1

# Get data type of c1.
typeof(c1)

# Assign a string of characters to a variable named c2.
c2 <- "a string of characters"

# Output c2 to the terminal.
c2

# Get data type of c2
typeof(c2)

# The logical data type encompasses TRUE and FALSE.
# Assign TRUE to a variable name l1.
l1 <- TRUE

# Output l1 to the terminal.
l1

# Get data type of l1
typeof(l1)

# There are abbreviations (T, F) for each logical type.
# Assign FALSE to a variable named l2 using abbreviation.
l2 <- F

# Output l2 to the terminal.
l2

# Get data type of l2.
typeof(l2)

# Clear variables in global environment.
rm(list = ls())