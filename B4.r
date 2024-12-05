mean_time<-57
std_dev<-6.5
prob_less_than_60<-pnorm(60,mean=mean_time,sd=std_dev)
prob_between_50_and_80<-pnorm(80,mean=mean_time,sd=std_dev)-pnorm(50,mean=mean_time,sd=std_dev)
cat("a)Probability that time is less than 60 minutes:",prob_less_than_60,"\n")
cat("b)Probability that time is between 50 and 80 minutes:",prob_between_50_and_80)