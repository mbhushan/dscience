# x is an array of numbers, mostly in nondecreasing order, but with some
# violations of that order nviol() returns the number of indices i for
# which x[i+1] < x[i]

isSorted <- function(x) {
    diff <- x[-1] - x[1:length(x)-1]
    
    result <- length(which(diff<0))
    ##print(class(result))
    if (result == 0) {
        result <- "vector is sorted in increasing order!"
        return (result);
    } else {
        return (paste("out of order:", result))
    }
}