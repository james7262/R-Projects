# The histogram function is used to create histograms.
# Get R documentation histogram function.
?hist

# Call histogram function giving it 1 quantitative
# variable in the iris data frame at a time.
# x-axis is telling us the different sepal lengths.
# y-axis is telling us the number of data points
# in each sepal length.

# This generated a somewhat normal distribution.
hist(iris$Sepal.Length)

# This generated a somewhat normal distribution.
hist(iris$Sepal.Width)

# This generated some outlier data.
hist(iris$Petal.Length)

# This generated some outlier data.
hist(iris$Petal.Width)

# When you observe anomalies in the data, like outlier data,
# it comes in handy to group your plots together.

# The par function may be used to group plots together.
# The par function changes the graphic default parameters.

# Get R documentation on par.
?par

# Get R documentation of the concatenate function - it
# combines argument.
?c

# Group 3 histograms in 3 rows and 1 column.
par(mfrow = c(3, 1))

# Create a histogram for each species of iris.
# Inside the square brackets, we include a selector
# that specifies the species to be plotted.
hist(iris$Petal.Width[iris$Species == "setosa"],
    xlim = c(0, 3), # Limit x-axis from 0 to 3.
    breaks = 9, # Suggestion of number of bars.
    main = "Petal Width for Setosa",
    xlab = "",
    col = "red"
)

hist(iris$Petal.Width[iris$Species == "versicolor"],
    xlim = c(0, 3), # Limit x-axis from 0 to 3.
    breaks = 9, # Suggestion of number of bars.
    main = "Petal Width for Versicolor",
    xlab = "",
    col = "purple"
)

hist(iris$Petal.Width[iris$Species == "virginica"],
    xlim = c(0, 3), # Limit x-axis from 0 to 3.
    breaks = 9, # Suggestion of number of bars.
    main = "Petal Width for Virginica",
    xlab = "",
    col = "blue"
)

# Restore graphic default parameters so that the
# graphs are no longer grouped.
par(mfrow = c(1, 1))