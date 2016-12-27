#!/usr/bin/env R

# Experiment of flipping coins

# Function:
#   flip()
# Description:
#   Returns random sequence of heads or tails, where heads is denoted as 1 and
#   tails is denoted as 0
# Input:
#   None or number of times you want to flip
# Output:
#   One flip or sequence of flips you input
flip <- function(num = NULL) {
    if (is.null(num)) {
        sample(x = 0:1, size = 1)
    } else {
        sample(x = 0:1, size = num, replace = T)
    }
}

# Function:
#   permutations()
# Description:
#   Returns all permutations of a given array
# Input:
#   Array of elements
# Output:
#   Matrix of permutations with each row being one permutation
permutations <- function(x, prefix = c()) {
    if (length(x) == 0 ) return(prefix)
    do.call(rbind,
            sapply(1:length(x),
                   FUN=function(idx) {
                           permutations(x[-idx], c(prefix, x[idx]))
                   },
                   simplify = FALSE
                  )
            )
}
