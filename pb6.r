min_value<-200
max_value<-240
prob_x_gt_230<-1-punif(230,min=min_value,max=max_value)
prob_x_between_205_and_220<-punif(220,min=min_value,max = max_value)-punif(205,min=min_value,max=max_value)
cat("i.Probability that x>230:",prob_x_gt_230,"\n")
cat("ii.Probability that 205<=x<=220:",prob_x_between_205_and_220,"\n")