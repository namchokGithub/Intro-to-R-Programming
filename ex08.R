# CONTROL FLOW
    # IF
    # FOR .. LOOP
    # WHILE .. LOOP

# IF

x <- 12

if(x %% 2 == 0) {
    print("Even number")
} else {
    print("Odd number")
}

oddOrEven <- function(x) {
    if(x %% 2 == 0) {
        print("Even number")
    } else {
        print("Odd number")
    }
}

# Function ifelse
a <- c(1, 3, 5, 5, 2, 6)
ifelse(a%%2==0, "Even", "Odd")

# User function
oddOrEven(x)

