x=c(23,27,28,28,29,30,31,33,35,36)
y=c(18,20,22,27,21,29,27,29,28,29)
var(x,y)  # cov(x,y)
cor(x,y)
cor.test(x,y,method="pearson")  
cor.test(x,y,method="spearman")  
cor.test(x,y,method="kendall")

examdata=read.csv("E:\\test\\examdata.csv") 
examdata2<-examdata[,c("Exam","Anxiety","revise")]
cor(examdata2)
