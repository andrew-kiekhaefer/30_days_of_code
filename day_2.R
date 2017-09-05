# read from stdin
input <- file(description = "stdin", open = "r")

# read data
mealCost <- as.double(readLines(con = input, n = 1))
tipPercent <- as.integer(readLines(con = input, n = 1))
taxPercent <- as.integer(readLines(con = input, n = 1))

# calculate total cost
tip <- as.double(mealCost * (tipPercent / 100))
tax <- as.double(mealCost * (taxPercent / 100))
totalCost <- round(mealCost + tip + tax)

# print total cost
cat("The total meal cost is", totalCost, "dollars.")

