# T Test:
# One Tail:
x=c(0.593,0.142,0.329,0.691,0.231,0.793,0.519,0.392,0.418)
xbar=mean(x)
alpha=0.05
mu=0.3
sd=sqrt(var(x))
n=length(x)
t=(xbar-mu)/(sd/sqrt(n))
t
tv=qt(1-alpha,df=n-1) 
tv

# Two Tail:
x=c(65,78,88,55,48,95,66,57,79,81)
xbar=mean(x)
alpha=0.05
mu=75
sd=sqrt(var(x))
n=length(x)
t=(xbar-mu)/(sd/sqrt(n))
t
abs(t)  
tv=qt(1-(alpha/2),df=n-1)
tv


x=c(175,168,168,190,156,181,182,175,174,179)
y=c(185,169,173,173,188,186,175,174,179,180)
xbar=mean(x)
ybar=mean(y)
alpha=0.05
sx=sqrt(var(x))
sy=sqrt(var(y))
nx=length(x)
ny=length(y)
t=(xbar-ybar)/(sqrt((sx*sx/nx)+(sy*sy/ny)))
t
abs(t)  # to get positive t value
tv=qt(1-(alpha/2),df=nx+ny-2)
tv

