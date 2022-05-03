# To find factorial of number using loop in R
# repeat loop
i<-10
f<-1
repeat{
  f<-i*f
  i<-i-1
  if(i<1)break
}
print(paste("factorial of 10 using repeat loop ",f))
# For loop
f<-1
for(i in 1:10){
  f=f*i
}
print(paste("factorial of 10 using for loop",f))
#while
i<-10
f<-10
while(i>1){
  f<-i*f
  i<-i-1
}
print(paste("factorial of 10 using while loop",f))