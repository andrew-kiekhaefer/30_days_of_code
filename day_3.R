
# read from stdin
input <- file(description = "stdin", open = "r")

# read a single line of data from stdin
n <- as.integer(readLines(con = input, n = 1))

# conditional statements
if(n %% 2 == 1){
    cat("Weird")
} else if(n %% 2 == 0){
    if(n >= 2 & n<=5){
        cat("Not Weird")
    }
    else if(n>=6 & n<=20){
        cat("Weird")
    } else{
        cat("Not Weird")
    }
}




