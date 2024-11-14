#mean
x<- c(12,7,3,4.2,18,2,54,-21,8,-5)
result.mean<-mean(x)
print(result.mean)

#mean with NA=NA
x<- c(12,7,NA,3,4.2,18,2,54,-21,8,-5)
result.mean<-mean(x)
print(result.mean)

#mean dealing with NA
x<- c(12,7,NA,3,4.2,18,2,54,-21,8,-5)
result.mean<-mean(x,na.rm=TRUE)
print(result.mean)

#mean triming 3 item from front and back
x<- c(12,7,3,4.2,18,2,54,-21,8,-5)
result.mean<-mean(x,trim=0.3)
print(result.mean)

#median
x<- c(12,7,3,4.2,18,2,54,-21,8,-5)
result.mean<-median(x)
print(result.mean)

#mode
getmode<-function(v){
  uniqv<-unique(v)
  uniqv[which.max(tabulate(match(v,uniqv)))]
}
#mode on number
v<-c(2,1,2,3,1,2,3,4,1,5,5,3,2,3)
result<-getmode(v)
print(result)

#mode on character
charv<- c("o","it","the","it","it")
result<-getmode(charv)
print(result)



