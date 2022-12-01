# Get R documentation on the summary function.
?summary

# Call summary giving 1 categorical variable.
# It gives us the number of data points in each species.
summary(iris$Species)

# Call summary giving it 1 quantitative variable.
# It gives us the min, first quartile, median, mean,
# third quartile and max.
summary(iris$Sepal.Length)

# Call summary giving it the entire iris data frame.
# It gives us for each quantitative variable the
# min, first quartile, median, mean, third 
# quartile and max for the categorical variable.
# It also gives us the number of data points in each species.
summary(iris)