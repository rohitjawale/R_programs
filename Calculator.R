print("1. Addition")
print("2. Subtraction")
print("3. Division")
print("4. Multiplication")
choice<-as.integer(readline(prompt = "Choose one:"))
num1<-as.integer(readline(prompt = "Enter 1st no:"))
num2<-as.integer(readline(prompt = "Enter 2nd no:"))
result<-switch (choice,(num1+num2),(num1-num2),(num1/num2),(num1*num2))
print(result)