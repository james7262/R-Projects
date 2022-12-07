# Typically data frames contain larger volumes of data.
# There may be instances where you may want to work with
# smaller volumes of data.
# Furthermore, there may be instances where you don't want
# to work with data frames, you may want to work with
# simple variables.

# There are 4 functions that may be used to input data into
# variables.

# The sequence function may be used to create a sequence of data values.

# Create a sequence of ascending data values starting at 1 and up to 10.
x1 <- seq(10)

# To output a variable to the terminal, simply reference it.
x1

# Create a sequence of descending data values starting at 30,
# going to 0 in steps of 3.
x2 <- seq(30,   # Starting value.
    0,          # Ending value.
    by = -3)    # Step (Decrement)
x2

# The concatenate function can be used to combine or collect data values.

# Concatenate 5 data values.
x3 <- c(5,4,1,6,7)
x3

# The scan function can be used to input data values from
# the terminal into a variable.

# After executing the scan command, go to the terminal and enter a data
# value and hit enter, repeat several times, hit twice to stop input.
x4 <- scan()
x4

# The replicate function can be used to replicate data values.
# Replicate the data value TRUE 5 times.
x5 <- rep(TRUE, 5)
x5

# Replicate a set of data values 5 times.
x6 <- rep(c(TRUE, FALSE), 5)
x6

# Clear variables in global environment.
rm(list = ls())
