marital_status<-factor(c("Married","Single","Divorced","Married","Single"))
isfactor<-is.factor(marital_status)
print(isfactor)
marital_status[c(2,4)]
print(marital_status)
marital_status<-marital_status[-3]
print(marital_status)
marital_status<-factor(marital_status,levels=c(levels(marital_status),"Widowed"))
marital_status[2]<-"Widowed"
print(marital_status)