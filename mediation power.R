library(powerMediation)

# n = sample size
# b2 = regression coefficient for mediator when we regress outcome on both exposure and mediator
# sigma.m = standard deviation of the mediator
# p = marginal prevalence of outcome
# corr.xm = correlation between x and m

# placement vs. any intervention among SU exposed
powerMediation.VSMc.logistic(n=500, b2=1, sigma.m = 1, p=0.5, corr.xm = 0.1, alpha=0.05, verbose = T)

# preterm birth vs. SU exposure
powerMediation.VSMc.logistic(n=500, b2=1, sigma.m = 1, p=0.5, corr.xm = 0.1, alpha=0.05, verbose = T)
