#######################
####     Ex06      ####
#######################

# Data Structure
# 1. Vector
# 2. List
# 3. Matirx
# 4. Data frame

# Data frame

# Create list
cities <- c("กรุงเทพ", "TOKYO", "LONDON")
countries <- c("TH", "JPN", "UK")
population <- c(10000, 20000, 34000)

# Create dataframe
dataFrame <- data.frame(cities, countries, population)


# Built in data frame
# Data sets in package ‘datasets’
data()


# Call dataframe
data("mtcars")

# Useful functions for df
head(mtcars)
tail(mtcars)
dim(mtcars)
str(mtcars)
summary(mtcars)
