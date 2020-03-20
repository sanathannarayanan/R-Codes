m=2
n=3
data=matrix(c(35,42,61,48,51,68),ncol=n,byrow=T)
chisq.test(data)
alpha=0.05
qchisq(1-alpha,(m-1)*(n-1))
