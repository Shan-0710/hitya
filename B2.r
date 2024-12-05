advertisement_expenses<-c(11,13,14,16,16,15,15,14,13,13)
sales_volume<-c(50,50,55,60,65,65,65,60,60,50)
mean_expenses<-mean(advertisement_expenses)
mean_sales<-mean(sales_volume)
numerator<-sum((advertisement_expenses-mean_expenses)*(sales_volume-mean_sales))
denominator_expenses<-sqrt(sum((advertisement_expenses-mean_expenses)^2))
denominator_sales<-sqrt(sum((sales_volume-mean_sales)^2))
correlation_cofficient<-numerator/(denominator_expenses*denominator_sales)
if(correlation_cofficient>0){
  correlation_type<-"Positive correlaion"
}else if(correlation_cofficient<0){
    correlation_type<-"Negative correlation"
}else{
    correlation_type<-"No correlation"
}
cat("Correlation Coefficient:",correlation_cofficient,"\n")
cat("\nType of correlation:",correlation_type)
