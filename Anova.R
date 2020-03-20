i1=c(22,42,44,52,45,37)
i2=c(52,33,8,47,43,32)
i3=c(16,24,19,18,34,39)
df1=data.frame(i1,i2,i3)
df1
r=c(t(as.matrix(df1)))
r
k=3
n=6
f=c("Item1","Item2","Item3")
tm=gl(k,1,n*k,factor(f))
tm
av=aov(r~tm)
summary(av)

# Conclusion: Since p>0.05: Null Hypothesis is Accepted
