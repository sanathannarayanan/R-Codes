# One Tail:
xbar=9900
mu0=10000
sigma=120
n=30
z=(xbar-mu0)/(sigma/sqrt(n))
z
alpha=0.05
zalpha=qnorm(1-alpha)
-zalpha
pval=pnorm(z)
pval

# Two Tail:
xbar=14.6
mu0=15.4
sigma=2.5
n=35
alpha=0.05
z=(xbar-mu0)/(sigma/sqrt(n))
z
zhalfalpha=qnorm(1-(alpha/2))  
c(-zhalfalpha.zhalfalpha)
pval=2*pnorm(z)
pval
