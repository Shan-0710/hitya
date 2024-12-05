n1<-4
p1<-0.10
x1<-3
prob_x1<-dbinom(x1,size=n1,prob=p1)
n2<-12
p2<-0.45
x2_min<-5
x2_max<-7
prob_x2<-sum(dbinom(x2_min:x2_max,size=n2,prob=p2))
cat("i.Probability that x=3 when n=4 and p=0.10:",prob_x1,"\n")
cat("ii.Probability that 5<=x<=7 when n=12 and p=0.45:",prob_x2,"\n")