# Vector, matrix, array, data frame, and list.

# A vector is a 1 dimensional collection.
# The data values put into a vector must be
# of the same data type.
# A vector may consist of 1 element or multiple elements.
# It's R's most basic data structure.

# Create a vector of numeric data structures.
v1 <- c(1,2,3,4,5)
v1

# Create a vector of character data values.
v2 <- c("a", "b", "c")
v2

# Create a vector of logical data values.
v3 <- c(T, F, F, T, T)
v3

# A matrix is a 2 dimensional data structure.
# It consists of rows and columns.
# The data values must be of the same type.

# Use the matrix function to create a matrix.

# Create a matrix of logical data values.
m1 <- matrix(c(T, F, F, F, T, T),   # Specify data values.
nrow = 2)   # Specify the number of rows.
m1

# Create a matrix of character data values.
m2 <- matrix(c("a", "b", "c", "d"), nrow = 2)
m2

# The following statement will generate an error.
# The number of data values isn't suitable for 2 rows.
m2 <- matrix(c("a", "b", "c"), nrow = 2)
m2

# The array may have 3 or more dimensions.
# The data values must be the same data type.
# Use the array function to create arrays.

# Create an array of numeric data values(1 - 24)
a1 <- array(c(1:24),
c(4,3,2))   # Specify dimensions - rows, columns, tables.
a1

# The data frame is a 2 dimensional collection that
# can have vectors of different data types, but the 
# vectors must all be of the same length.
# Create 3 vectors all of the same length.
vnumeric <- c(1,2,3)
vcharacter <- c("a", "b", "c")
vlogical <- c(T, F, T)

# Create a data frame using vectors.
# Must use as.data.frame to create data frame.
df <- as.data.frame(cbind(vnumeric, vcharacter, vlogical))

# The list is one of the most robust and flexible
# data structures in R because the data values in them
# may be of any data type and the data structures in
# them may be of any length.

# Create 3 vectors of different data type and length.
o1 <- c(1,2,3)
o2 <- c("a", "b", "c", "d", "e")
o3 <- c(T, F, F, T)

# Create a list of using the list function.
list1 <- list(o1,o2,o3)
list1

# Create a list that includes a list.
list2 <- list(o1,o2,o3,list1)
list2

# Clear variables in global environment.
rm(list = ls())