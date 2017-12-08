---
title: Statistics
---

<!-- START doctoc generated TOC please keep comment here to allow auto update -->
<!-- DON'T EDIT THIS SECTION, INSTEAD RE-RUN doctoc TO UPDATE -->
**Table of Contents**

- [Sample Spaces and the Algebra of Sets](#sample-spaces-and-the-algebra-of-sets)
  - [Vocabulary](#vocabulary)
  - [Example - Flipping two coins](#example---flipping-two-coins)
  - [Self Quiz](#self-quiz)
- [Distributions](#distributions)
- [One-sample *t* test](#one-sample-t-test)
- [Non-parametrics](#non-parametrics)
- [Two-sample tests](#two-sample-tests)

<!-- END doctoc generated TOC please keep comment here to allow auto update -->

# Sample Spaces and the Algebra of Sets

## Vocabulary

- **experiment** - any procedure that can be
    1. repeated infinitely, and
    2. has well-defined possibilities
- **sample outcome** - any of the potential outcomes of the experiment
- **sample space** - all possible outcomes from the experiment
- **event** - a collection of sample outcomes

## Example - Flipping two coins

Say there's an **experiment** of flipping two fair coins. The experiment of
flipping coins can be repeated infinitely (you just keep on flipping the pair of
coins...) and has well defined possibilities (the coin can either land heads or
tails).

The **sample space** would be `S = {HH, HT, TH, TT}` where `H` represents heads
and `T` represents tails.

A **sample outcome** could be `HH` or heads and then another heads.

The **event** that there are at least one heads would be the following sample
outcomes: `{HH, HT, TH}`.

## Self Quiz

- Define what an experiment is? Given a hypothetical example.
- What would a sample outcome be of your hypothetical experiment.
- What would the sample space be of your hypothetical experiment.
- Describe a potential event for our hypothetical example.

# Distributions

Common distribution types:

- Normal/Gaussian (`norm`)
- Binomial (`binom`)
- Poisson (`pois`)
- Uniform (`unif`)

Distribution functions:

- probability distribution functions (`p`)
- density functions (`d`)
- quantile functions (`q`)
- random number generator (`r`)

Example:

```R
> pnorm(q = 0)
[1] 0.5
> pnorm(q = 0.5)
[1] 0.6914625
> dnorm(0)
[1] 0.3969525
> qnorm(0.5)
[1] 0
> qnorm(0.95)
[1] 1.644854
> rnorm(2)
[1] -1.2137979 -0.8883634
> library(MCMCpack)
> rdirichlet(n = 25, alpha = c(1, 2, 3))
```

# One-sample *t* test

Assume normal distribution.

**Null hypothesis**: sample data has same mean as distribution
**Alt hypothesis**: sample data has different mean than distribution

Example:

```R
> t.test(rnorm(10, mean = 0, sd = 1), mu = 0)

        One Sample t-test

data:  rnorm(10, mean = 0, sd = 1)
t = -0.51016, df = 9, p-value = 0.6222
alternative hypothesis: true mean is not equal to 0
95 percent confidence interval:
 -0.8867880  0.5604176
sample estimates:
 mean of x
-0.1631852
```

# Non-parametrics

Similar to the one-sample t test is the Wilcoxon signed-rank test. However, the
Wilcoxon test is a non-parametric test. The test checks if the distribution of
the data is symmetric around some median value.

Test will subtract given median from all values in sample and rank them based
on the positive and negative values. This can show a symmetric distribution.

Example:

```R
> wilcox.test(rnorm(10, mean = 0, sd = 1), mu = 5)

        Wilcoxon signed rank test

data:  rnorm(10, mean = 0, sd = 1)
V = 0, p-value = 0.001953
alternative hypothesis: true location is not equal to 5
```

Warning: Wilcoxon signed-rank test is susceptible to ties.

# Two-sample tests

Similar to the t-test, a two sample t-test will test the differences between
two datasets.

Example:

```R
> summary(discoveries)
   Min. 1st Qu.  Median    Mean 3rd Qu.    Max. 
    0.0     2.0     3.0     3.1     4.0    12.0 
> summary(eurodist)
   Min. 1st Qu.  Median    Mean 3rd Qu.    Max. 
    158     808    1312    1505    2064    4532 
> t.test(discoveries, eurodist)

        Welch Two Sample t-test

data:  discoveries and eurodist
t = -24.218, df = 209.01, p-value < 2.2e-16
alternative hypothesis: true difference in means is not equal to 0
95 percent confidence interval:
 -1624.317 -1379.778
sample estimates:
mean of x mean of y
    3.100  1505.148
```

The above is assuming each dataset has different variances.

To assume the same variances and to perform a "normal" t-test, you need to
specify this.

```R
> t.test(discoveries, eurodist, var.equal = TRUE)

        Two Sample t-test

data:  discoveries and eurodist
t = -16.698, df = 308, p-value < 2.2e-16
alternative hypothesis: true difference in means is not equal to 0
95 percent confidence interval:
 -1679.052 -1325.044
sample estimates:
mean of x mean of y
    3.100  1505.148
```
