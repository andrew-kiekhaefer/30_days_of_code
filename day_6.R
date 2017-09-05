
# read from stdin
input <- file(description = "stdin", open = "r")

# read a single line of data from stdin
T <- as.integer(readLines(con = input, n = 1))

my_string <- as.character(readLines(con = input, n = T))

for (i in 1:T) {
    my_split_string <- strsplit(x = my_string[i], split = "")[[1]]
    # find odd indice characters
    cat(my_split_string[c(TRUE, FALSE)], sep = "")
    cat(" ")
    # find even indice characters
    cat(my_split_string[c(FALSE, TRUE)], sep = "", "\n")
}


