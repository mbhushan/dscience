# count the number of odd integers in x
oddCount <- function(x) {
    count <- 0
    for (i in x) {
        if (i %% 2 == 1) {
            count <- count + 1
        }
    }
    return (count)
}