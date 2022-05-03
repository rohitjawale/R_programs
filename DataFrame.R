emp.data <- data.frame(
  emp_id = c (1:5),
  emp_name = c("Rick","Dan","Michelle","Ryan","Gary"),
  salary = c(623.3,515.2,611.0,729.0,843.25),
  start_date = as.Date(c("2012-01-01", "2013-09-23", "2014-11-15","2014-05-11","2015-03-27")),
  stringsAsFactors = FALSE
)
# Print the data frame.
print(emp.data)
dim(emp.data)
nrow(emp.data)
ncol(emp.data)
emp.data$emp_name
emp.data[4]
emp.data[,4]
emp.data[2,]
emp.data[2,3]
class(emp.data["emp_name"])
class(emp.data[,"emp_name"])
dt2 <-rbind(emp.data,c(6,"A",543.2,"2014-09-23"))
print(dt2)
emp.data <-cbind(emp.data,experience=c(7,8,9,10,11))
print(emp.data)
lapply(emp.data,sort)
sapply(emp.data,sort)
lapply(emp.data,class)
print(dt2)