# Get documentation on mtcars data frame.
?mtcars

# Reformat the cylinder data in mtcars so that instead of it
# being in the data frame, it will be in a data frame.
# 1. Barplot works better with tables than it does with
# data frames.
# 2. The created table will be stored in an object.

# Get R documentation on table function.
?table

# Create table and store it in an object.
cylinders <- table(mtcars$cyl)

# Give bar plot function cylinders object.
# x-axis is telling us the different types of cylinders.
# y-axis is telling us the number of data points in each
# type of cylinder.
barplot(cylinders)

# Give bar plot function the cylinders object and options.
barplot(cylinders,
    col = "blue",   # Blue bar color.
    main = "MTcars Cylinder Data",  # Main title.
    xlab = "Cylinders", # X-axis label.
    ylab = "Number" # Y-axis label.
)

# Clear the cylinders object from the global environment.
rm(list = ls())