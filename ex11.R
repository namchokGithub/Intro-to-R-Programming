# WORKING WITH DATA FRAME

# find mean from column mpg with $
mean(mtcars$mpg)

# find mean from each column
colMeans(mtcars)

# find mean from each row
rowMeans(mtcars)

# Create object
m <- mtcars

# find data with column and row
m[3, 5]

# subset row 1 to 5
m[1:5, ]

# subset row 1 to 5 and column 2 to 5
m[1:5, 2:5]

# subset row with logical
m[m$mpg > 30, ]

# AND
m[m$mpg > 30 & m$wt < 2, ]

# OR
m[m$mpg > 30 | m$wt < 2, ]



