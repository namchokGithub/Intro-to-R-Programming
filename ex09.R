# CONTROL FLOW
    # IF
    # FOR .. LOOP
    # WHILE .. LOOP

# FOR .. LOOP
# iteration

x <- 1:10

for (i in x) {
    print(i)
}

# For loop
for (i in x) {
    if ( i %% 2 == 0 ) {
        print("Even")
    } else {
        print("Odd")
    }
}

# Same as 
ifelse(x%%2==0, "Even", "Odd")
