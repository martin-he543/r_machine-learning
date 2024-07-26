# MATRICES IN R
v <- 1:10
matrix(1:12, byrow=FALSE, nrow=4)
matrix(1:12, byrow=TRUE, nrow=4)

goog <- c(450,451,452,445,468)
msft <- c(230,231,232,233,220)

stocks <- c(goog,msft)

stock.matrix <- matrix(stocks, byrow=TRUE,nrow=2)
print(stock.matrix)

days <- c("Mon","Tue","Wed","Thu","Fri")
st.names <- c("GOOG",'MSFT')

colnames(stock.matrix) <- days
rownames(stock.matrix) <- st.names

print(stock.matrix)

# MATRIX ARITHMETIC

mat <- matrix(1:25, byrow=T, nrow=5)
mat*2
mat/2
mat^2
mat %*% mat # actual matrix multiplication

# MATRIX OPERATIONS
print(colSums(stock.matrix))
print(rowSums(stock.matrix))
print(rowMeans(stock.matrix))

FB <- c(111,112,113,120,145)
tech.stocks <- rbind(stock.matrix,FB)

print(tech.stocks)
avg <- rowMeans(tech.stocks)
tech.stocks <- cbind(tech.stocks,avg)

print(tech.stocks)

# MATRIX SELECTION AND INDEXING
# Same as Python

# FACTOR AND CATEGORICAL MATRICES
temps <- c("cold","med","hot","hot","hot","cold","med")