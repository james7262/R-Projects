# Question 1
library(help = "datasets")

# Question 2
?ChickWeight

# Question 3
ChickWeight[1:6, ]

# Question 4
plot(ChickWeight$Diet,
    col = "darkgreen",
    main = "ChickWeight: Diets",
    xlab = "Diet Chick Recieved",
    ylab = "Number Chicks"
)

# Question 5
plot(ChickWeight$Diet, ChickWeight$weight,
    col = "darkblue",
    main = "ChickWeight: Diet vs. Chick Body Weight",
    xlab = "Diet Chick Recieved",
    ylab = "Chick Body Weight(gm)"
)

# Question 6
par(mfrow = c(3, 1))

# Question 7
plot(ChickWeight$Time[ChickWeight$Chick == 1],
    ChickWeight$weight[ChickWeight$Chick == 1],
    col = "darkred",
    main = "ChickWeight: Chick 1",
    xlab = "Number Days",
    ylab = "Chick Body Weight(gm)"
)

plot(ChickWeight$Time[ChickWeight$Chick == 2],
    ChickWeight$weight[ChickWeight$Chick == 2],
    col = "darkblue",
    main = "ChickWeight: Chick 2",
    xlab = "Number Days",
    ylab = "Chick Body Weight(gm)"
)

plot(ChickWeight$Time[ChickWeight$Chick == 3],
    ChickWeight$weight[ChickWeight$Chick == 3],
    col = "darkgreen",
    main = "ChickWeight: Chick 3",
    xlab = "Number Days",
    ylab = "Chick Body Weight(gm)"
)

# Question 8
par(mfrow = c(1, 1))

# Question 9
diets <- table(ChickWeight$Diet)

# Question 10
barplot(diets,
    col = "darkgreen",
    main = "ChickWeight: Diets",
    xlab = "Diet Chick Recieved",
    ylab = "Number Chicks"
)

# Question 11
rm(list = ls())

# Question 12
summary(ChickWeight$weight[ChickWeight$Diet == 1])

# Question 13
require(pacman)
p_load(psych)

# Question 14
describe(ChickWeight$weight[ChickWeight$Diet == 1])

# Question 15
p_unload(psych)
detach(package:pacman)