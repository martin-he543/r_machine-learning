A <- c(1,2,3)
B <- c(4,5,6)

mat.1 <- cbind(A,B)
print(mat.1)

mat <- matrix(1:9, nrow=3)
print(mat)

print(is.matrix(mat))

mat.2 <- matrix(1:25, byrow=T, nrow=5)
print(mat.2)

print(mat.2[2:3,2:3])
print(mat.2[4:5,4:5])

print(sum(mat.2))

print(runif(20, min=0, max=100))
print(matrix(runif(20), nrow=4))