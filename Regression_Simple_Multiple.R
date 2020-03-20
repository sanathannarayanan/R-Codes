x=c(151,174,138,186,128,136,179,163,152,131)
y=c(63,81,56,91,47,57,76,72,62,48)
model=lm(y~x)
print(model)
print(summary(model))

# Simple Regression
a=data.frame(x=170)  
result=predict(model,a)  # to find y(170)
print(result)
plot(y,x,col="blue",main="Height & Weight",abline(lm(x~y)),cex=1.3,pch=16,xlab="Weight in Kg",ylab="Height in cm")

# Multiple Regression
Y=c(110,80,70,120,150,90,70,120)
X1=c(30,40,20,50,60,40,20,60)
X2=c(11,10,7,15,19,12,8,14)
input_data=data.frame(Y,X1,X2)
input_data
RegModel=lm(Y~X1+X2,data=input_data)
RegModel