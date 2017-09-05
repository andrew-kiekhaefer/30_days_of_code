

input <- file('stdin','r')
x <- as.integer(readLines(input, n=1))
factorial <- 1

recur_factorial <- function(n) {
    if(n == 0) {
        print(1)
    } else {
        for(i in 1:n) {
            factorial = factorial*i
        }
        print(factorial)
    }
}
