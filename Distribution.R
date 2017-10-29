# Binomial
dbinom(x=3, size=20, prob=1/6)

# Poisson 
dpois(x=4, lambda=7) # P(X=4)
dpois(x=0:4, lambda=7) 
sum( dpois(x=0:4, lambda=7) )
ppois(x=4, lambda=7) # P(X<=4)

# Normal
pnorm(q=70, mean=75, sd=5, lower.tail=T) #P(X<=70)
qnorm(q=70, mean=75, sd=5, lower.tail=T) #P(X<=70)

# PDF
x=seq(from=55, to=95, by=0.25)
dens = dnorm(x, mean=75, sd=5)
plot(x,dens)
abline(v=75)

# t distribution
pt(q=2.3, df=25, lower.tail=F)

# two-sided pvalue
pt(q=2.3, df=25, lower.tail=F) + pt(q=-2.3, df=25, lower.tail=F)

qt(p=0.025, df=25, lower.tail=T)

