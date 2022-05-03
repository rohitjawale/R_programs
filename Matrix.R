#matrix(data,nrow,ncol,byrow = FALSE)
matrix1 = matrix(1:12,ncol=2,byrow = TRUE)
print(matrix1)
#dim function
dimension <- dim(matrix1)
print(dimension)

# Adding row

add_row = c(1:2)
matrix2 = rbind(matrix1,add_row)
print(matrix2)
print(dim(matrix2))
# Adding column
add_col = c(1:6)
matrix3 = cbind(matrix1,add_col)
print(matrix3)
print(dim(matrix3))
m = matrix(c(2,3,5,7,9,5,4,9,1),nrow=3)
n = matrix(c(2,4,8,6,4,5,8,4,5),nrow=3)
add=(m+n)
sub=(m-n)
mul=(m*n)
div=(m/n)
print(add)
print(sub)
print(mul)
print(div)
# to Inverse matrix
ins = solve(m,n)
print(ins)
# to transpose
trans = t(m)
print(trans)
