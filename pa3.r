generate_primes<-function(start,end){
prime_numbers<-vector("numeric",0)
for(i in start:end){
  is_prime<-TRUE
  for(j in 2:sqrt(i)){
    if(i%%j==0){
      is_prime<-FALSE
      break
    }
  }
  if(is_prime){
  prime_numbers<-c(prime_numbers,i)
  }
}
return(prime_numbers)
}
start<-as.numeric(readline("Enter  the starting numbers:"))
end<-as.numeric(readline("Enter the ending numbers:"))
prime_numbers<-generate_primes(start,end)
cat("Prime numbers between",start,"and",end,"are:\n",prime_numbers)