before_training<-c(22,20,19,24,25,25,28,22,30,27,24,18,16,19,19,28,24,25,25,23)
after_training<-c(24,22,19,22,28,26,28,24,30,29,25,20,17,18,18,28,26,27,27,24)
t_test_result<-t.test(before_training,after_training,paired=TRUE)
cat("Paired t-test results:")
print(t_test_result)
alpha<-0.05
if(t_test_result$p.value<alpha){
  cat("reject the null hypothesis:The training program is helpful to the students:")
}else
{
  cat("fail to reject the null hypothesis:The training program is not significantly helpful to the students.")
}
