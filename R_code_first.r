install.packages("sp")

library(sp)
data(meuse)

# Let's see how the meuse dataset is structured:
meuse

# Let's look at the first rows of the set
head(meuse)

# Let's plot two variables together
# Let's see if the zinc concentration is related to that of copper
plot(meuse$zinc, meuse$copper)
plot(meuse$zinc, meuse$copper, col = "green")
plot(meuse$zinc, meuse$copper, col = "green", pch = 19)
plot(meuse$zinc, meuse$copper, col = "green", pch = 19, cex = 2)
