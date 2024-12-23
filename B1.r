values<-c(4,3,0,5,2,9,4,5)
mean_value<-mean(values)
median_value<-median(values)
tab<-table(values)
mode_value<-as.numeric(names(tab[tab==max(tab)]))
range_value<-max(values)-min(values)
percentile_35<-quantile(values,0.35)
percentile_78<-quantile(values,0.78)
variance_value<-var(values)
std_deviation<-sd(values)
IQR_value<-IQR(values)
z_scores<-(values-mean_value)/std_deviation
cat("a.Mean:",mean_value,"\n")
cat("Median:",median_value,"\n")
cat("Mode:",mode_value,"\n")
cat("b.Range:",range_value,"\n")
cat("c.35th Percentile:",percentile_35,"\n")
cat("78th Percentile:",percentile_78,"\n")
cat("d.Variance:",variance_value,"\n")
cat("Standard Deviation:",std_deviation,"\n")
cat("e.Interquartile Range:",IQR_value,"\n")
cat("f.Z-Scores:",z_scores,"\n")

