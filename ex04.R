#######################
####     Ex04      ####
#######################

# Data Structure
# 1. Vector
# 2. List
# 3. Matirx
# 4. Data frame

# List

# first crate vector
names <- c("Namchok", "Athiruj", "Jiramate")
age <- c(23, 24, 22)
clubs <- c("ManU", "Liver", "Madrid")
retired <- c(T, F, T)

# create list
myList <- list(names, age, clubs, retired)
# print(myList)

# Creat list with name
myListWithName <- list(
    player_names = names
    ,player_age = age
    ,player_club = clubs
    ,retired = retired
)
print(myListWithName)

