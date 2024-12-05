x<-c(2,4,5,6,8,11)
y<-c(18,12,10,8,7,5)
n<-length(x)
b<-(n*sum(x*y)-sum(x)*sum(y))/(n*sum(x^2)-sum(x)^2)
a<-(sum(y)-b*sum(x))/n
cat("Regression Equation:y=",round(a,2),"+",round(b,2),"x\n")
x_new<-7
y_predicted<-a+b*x_new
cat("Predicted value of y when x=7:",round(y_predicted,2))