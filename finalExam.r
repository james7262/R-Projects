# Question 4
?CO2

# Question 5
head(CO2)

# Question 6
plot(CO2$Plant, CO2$uptake,
    col = "lightblue",
    main = "CO2 Uptake in Grass Plants",
    xlab = "Plant",
    ylab = "Uptake"
)

# Question 7
concentrations <- table(CO2$conc)

# Question 8
barplot(concentrations,
    col = "darkorange",
    main = "CO2 Concentration Data",
    xlab = "Concentration",
    ylab = "Number"
)

# Question 9
rm(list = ls())

# Question 10
par(mfrow = c(1, 2))

# Question 11
hist(CO2$uptake[CO2$Type == "Quebec"],
    col = "red",
    main = "CO2 Uptake for Quebec",
    xlab = "",
    ylab = "Frequency"
)
hist(CO2$uptake[CO2$Type == "Mississippi"],
    col = "darkgreen",
    main = "CO2 Uptake for Mississippi",
    xlab = "",
    ylab = "Frequency"
)

# Question 12
par(mfrow = c(1, 1))

# Question 13
summary(CO2$uptake[CO2$Type == "Mississippi"])

# Question 14
summary(CO2$uptake[CO2$Type == "Quebec"])
