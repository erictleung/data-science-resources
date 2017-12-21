# Title:
#   Statistics
#
# Table of Contents:
#   - Vocabulary
#   - Example - Flipping two coins
#   - Distributions
#   - One- and two-sample tests

# Vocabulary -----------------------------------------------------------

# - experiment
#   - any procedure that can be
#       1. repeated infinitely, and
#       2. has well-defined possibilities
# - sample outcome
#   - any of the potential outcomes of the experiment
# - sample space
#   - all possible outcomes from the experiment
# - event
#   - a collection of sample outcomes

# Example --------------------------------------------------------------
# Flipping two coins

# Say there's an **experiment** of flipping two fair coins. The experiment of
# flipping coins can be repeated infinitely (you just keep on flipping the pair
# of coins...) and has well defined possibilities (the coin can either land
# heads or tails).

# The **sample space** would be `S = {HH, HT, TH, TT}` where `H` represents
# heads and `T` represents tails.

# A **sample outcome** could be `HH` or heads and then another heads.

# The **event** that there are at least one heads would be the following sample
# outcomes: `{HH, HT, TH}`.

# Distributions --------------------------------------------------------

# Distribution functions in R:
#   - probability distribution functions (`p`)
#   - density functions (`d`)
#   - quantile functions (`q`)
#   - random number generator (`r`)

# Common distribution types:

# Normal/Gaussian (`norm`) - classic bell curve
pnorm(q = 0)    # Probability distribution function
# [1] 0.5
pnorm(q = 0.5)  # q is the z-score in Normal distribution
# [1] 0.6914625
dnorm(0)        # Density function, given z-score
# [1] 0.3969525
qnorm(0.5)      # Quantile function to give z-score from quantile
# [1] 0
qnorm(0.975)    # A common quantile you'll need z-score for
# [1] 1.959964
rnorm(2)        # Return n number of random numbers from distribution
# [1] -1.2137979 -0.8883634
rnorm(5)        # Example for 5 numbers
# [1] -0.7124012  0.6193859  0.5909824 -1.8960678  1.9938475

# Binomial (`binom`) - number of successes in flips
dbinom(x = 1, size = 5, prob = 0.5) # Prob of 1 success out of 5 flips with 0.5
pbinom(q = 0.05, 5, 0.5) # Probability for 5% quantile for 5 flips
qbinom(p = 0.99, 5, 0.5) # Num of flips at 99% quantile for 5 flips
rbinom(n - 5, 5, 0.5) # n rand nums for flipping 5 times with 0.5 probability

# Poisson (`pois`)
# Uniform (`unif`)

# Dirichlet distribution
library(MCMCpack)
rdirichlet(n = 25, alpha = c(1, 2, 3))

# One-sample tests -----------------------------------------------------

# Assume normal distribution.
#   **Null hypothesis**: sample data has same mean as distribution
#   **Alt hypothesis**: sample data has different mean than distribution
t.test(rnorm(10, mean = 0, sd = 1), mu = 0) # Compare mean to zero

# Similar to one-sample t test is Wilcoxon signed-rank test. The test checks if
# the distribution of the data is symmetric around some theoretical mean value.
# Test will subtract given mean from all values in sample and rank them based
# on the positive and negative values. This can show a symmetric distribution.
wilcox.test(rnorm(10, mean = 0, sd = 1), mu = 5)

# Two-sample tests -----------------------------------------------------

# Two sample t-test will test the differences between, assume diff variances
t.test(rnorm(100, 0, 1), rnorm(100, 0.5, 1))

# Specify same variances and to perform a "normal" t-test
t.test(rnorm(100, 0, 1), rnorm(100, 0.5, 1), var.equal = TRUE)

# Two-sample Wilcoxon test for non-parametric version of t-test
wilcox.test(rnorm(100, 0, 1), rnorm(100, 0.5, 1))

# Paired t test when you measurements on same experimental unit
with(data.frame(
        pre = rnorm(15, 0, 1),
        post = rnorm(15, 0.2, 1)),
    t.test(pre, post, paired = TRUE)
)
# Gained power if you know data is paired

# Matched-paired Wilcoxon test for non-parametric version of paired t-test
with(data.frame(
        pre = rnorm(15, 0, 1),
        post = rnorm(15, 0.2, 1)),
     wilcox.test(pre, post, paired = TRUE)
)

# Compare variances ----------------------------------------------------

# Compare variances of MPG between manual and automatic cars
var.test(mtcars$mpg ~ mtcars$am)
