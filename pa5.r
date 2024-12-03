vi=c(0,5,10,15,20)
vi2=c(5,10,15,20,25)
y_data=(vi+vi2)/2
freq=c(5,25,40,17,13)
Cumulative_Freq<-cumsum(freq)
hist_data<-rep(y_data,freq)
hist_breaks<-c(0,5,10,15,20,25)
hist_freq<-hist(hist_data,breaks=hist_breaks,plot=FALSE)
hist(hist_data,breaks=hist_breaks,main="Histogram of Time Taken to travel to school",xlab="Time(minutes",ylab="Frequency")
plot(0,0,type="n",xlim=c(0,25),ylim=c(0,max(Cumulative_Freq)),xlab="time taken(minutes)",ylab="Cumulative Frequency",main="Frequency Polygon")
points(y_data,Cumulative_Freq,pch=20,col="blue")
polygon(y_data,Cumulative_Freq,col="blue")
text(y_data,Cumulative_Freq,labels=y_data,pos=3)