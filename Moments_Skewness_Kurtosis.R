library(moments)
data1=c(23,54,27,52,56)
moment(data1)   # To show first moment alone (m1)
all.moments(data1)  # 0th, 1st, 2nd moment
all.moments(data1,order.max=4,central=FALSE,absolute=TRUE,na.rm=FALSE)  # 0th, 1st, 2nd, 3rd, 4th moment
kurtosis(data1)
skewness(data1)
