# Funcitons

x <- 1:100

mean(x)
sum(x)
median(x)
sd(x)
var(x)

# Function help
help(mean)

# Create list
yy <- c(1:10, NA, 20, 24)

# Find mean but found # NA
mean(yy)

# Use na.rm = TRUE
mean(yy, na.rm = TRUE)

# Use five number to find minimum, lower-hinge, 
# median, upper-hinge, maximum
help("fivenum")

y <- 1:1000
fivenum(y)


# User-defined funciton

# No argument
fun01 <- function() {
    print("Hello world")
}

# One argument
fun02 <- function(x) {
    print(x^2)
}

# Two argument
fun03 <- function(a, b) {
    return (a+b)
}
fun03(b=10, a=12)


fun04 <- function(a, b=100) {
    return (a+b)
}
fun04(23)





