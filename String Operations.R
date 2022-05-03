str<-"India"
typeof(str)
str2<-"is"
str3<-"Country"
print(paste(str,str2,str3,sep="_"))
#count number of characters in string
print(nchar(str))
#string case conversion
a<-toupper(str)
print(a)
b<-tolower(str)
print(b)
#set difference
setdiff(c("monday","tues","wed"),c("Monday","tues","wed"))
setequal(c("monday","tues","wed"),c("Monday","tues","wed"))
A<-c("monday","tuesday","wed")
print(grep("m",A))
data<-data.frame(x1=c(1,2,3,4),
                 
                 x2=c(4,5,6,7),
                 x3=c(8,9,10,11))
write.table(data,file="data567.txt")
#to get working directory path
getwd()
data<-scan("data567.txt", what="character")
data<-scan("data567.txt", what="skip 1")