data<-data.frame(
  ItemCode=c(1001,1002,1003,1004,1005),
  itemCategory=c("Electronics","Deskatop Supplies","Office Supplies","USB","CD Drive"),
  ItemPrice=c(700,300,350,400,800)
)
cat("Initial Data Frame:\n")
print(data)
subset_a<-data[data$ItemPrice>=350,]
cat("\na.Subset with ItemPrice>=350:\n")
print(subset_a)
subset_b<-data[data$itemCategory%in% c("Office Supplies","Desktop Supplies"),]
cat("\nb.Subset with itemCategory'Office Supplies' or 'Desktop Supplies':\n")
print(subset_b)
subset_c<-data[data$ItemPrice>=300&data$ItemPrice<=700,]
cat("\nc.Subset with ItemPrice between 300 and 700:\n")
print(subset_c)
total_price<-sum(data$ItemPrice)
cat("\nd.Total sum of ItemPrice:",total_price,"\n")
item_details<-data.frame(
itemCode=c(1001,1002,1003,1004,1005),
ItemQtyonhand=c(10,20,15,30,5),
ItemRecorderLvl=c(5,10,8,20,3)
)
merged_data<-merge(data,item_details,by.x="ItemCode",by.y="itemCode")
cat("\ne.Merged Data Frame'merged_data':\n")
print(merged_data)

