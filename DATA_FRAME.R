df<-data.frame("hi","bye")
names(df)<-c("hello","goodbye")

de<-data.frame("hola","ciao")
names(de)<-c("hello","goodbye")

newdf <- rbind(df, de)
newdf
