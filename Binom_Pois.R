dbinom(2,size=10,prob=1/6) 
choose(10,2)*(1/6)^2*(5/6)^8 

# dbinom(k,n,p) = P(x=k)
# pbinom(k,n,p) = P(x<=k)

probs=dbinom(x=c(0:10),size=10,prob=1/6)
data.frame(0:10,probs)  # to get in table format

plot(0:10,probs,type="h",xlim=c(0,10),ylim=c(0,0.5))
points(0:10,probs,pch=16,cex=2)

dpois(x=5,lambda=7)
dpois(x=0:5,lambda=7)

sum(dpois(0:5,lambda=7))  # Like ppois
ppois(5,lambda=7,lower.tail=T)

# for cumulative prob:
ppois(0:10,2)
P=data.frame(0:10,ppois(0:10,2))
round(P,4)