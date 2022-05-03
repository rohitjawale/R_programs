#Program to perform Operation on list
ti<-list("Red","Green",c(21,22,31),TRUE,F,c(32.2,51.2))
print(ti)
tj<-list(c("Red","Green"),c(21,22,31),c(TRUE,F),c(32.2,51.2))
names(tj)<-c("Colors","minilist","logical","float")
print(tj)
str(tj)
print(tj$Colors)
print(tj$minilist)
print(tj$logical)
print(tj$float)
#add new element
tj[5]<-"Newdata"
print(tj)
tj[5]<-NULL
#print(tj)
#merging

list1<-list(1,2,3)
list2<-list(4,5,6)
merged.list<-c(list1,list2)
print(merged.list)
list3<-c("Mon","Tue","Wed")
newmerge<-list(merged.list,list3)
print(newmerge)