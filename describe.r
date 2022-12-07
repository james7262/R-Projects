# Install the pacman contributed package.
install.packages("pacman")
library()

# The describe function is in a contributed package
# named psych.
# psych must be installed, loaded and attached
# to the current R environment so that we can use
# the function.

# To install, load and attach a contributed package
# requires the pacman package.
require(pacman)

# Get R documentation on p_load.
?p_load

# Install, load, and attach psych using p_load
p_load(psych)

# Get R documentation on describe
?describe

# Describe can be used with quantitative variables only
# it gives more statistical information than the
# summary function.

# Call describe giving it 1 quantitative variable.
describe(iris$Sepal.Length)

# Call describe giving it the iris data frame.
describe(iris)

# Detach and unload psych
p_unload(psych)

# Detach and unload pacman
detach(package:pacman)