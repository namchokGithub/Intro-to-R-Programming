#######################
####     Ex05      ####
#######################

# Data Structure
# 1. Vector
# 2. List
# 3. Matirx
# 4. Data frame

# Matirx

# Follow by col
my_mat_col <- matrix(1:9, nrow = 3)

# Follow by row
my_mat_row <- matrix(1:9 , nrow = 3, byrow = TRUE)

# Change column name
colnames(my_mat_row) <- c("A", "B", "C")

# Change row name
rownames(my_mat_row) <- c("row1", "row2", "row3")