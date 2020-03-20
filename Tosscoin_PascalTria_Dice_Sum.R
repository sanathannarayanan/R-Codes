sample(1:6,10,replace=TRUE)
dice=as.vector(outer(1:6,1:6,paste))
dice1=as.vector(outer(1:6,1:6))
sample(c('H','T'),10,replace=TRUE)
sample(c("success","fail"),10,replace=T,prob=c(0.9,0.1))

choose(5,2) 
factorial(5)
choose(10,0:10)  # 10C0, 10C1, ... 10C10
for(n in 0:5) print(choose(n,0:n))  # Pascal's Triangle

library(prob)
tosscoin(6)  # output without probability
prob::tosscoin(3)  
tosscoin(n,makespace=TRUE)  # output with probability
rolldie(4)  
rolldie(4,nsides=3)

x=c(0,1,2,3)
p=c(1/8,3/8,3/8,1/8)
m=sum(x*p) 
m
v=sum((x^2*p))-(sum(x*p))^2