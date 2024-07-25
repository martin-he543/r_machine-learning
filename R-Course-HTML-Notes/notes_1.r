# ARITHMETIC IN R

# VARIABLES IN R
print("hello world")

bank.account <- 20
variable <- 100
bank.account <- bank.account + variable

print(bank.account)

# DATA TYPES IN R
a <- 2.2
b <- TRUE
c <- FALSE

print(class(a))
print(class(b))

# VECTOR BASICS
nvec <- c(1, 2, 3, 4, 5)
print(nvec)
cvec <- c("U", "S", "A")
print(cvec)

temps <- c(72, 71, 68, 73, 69, 75, 76)
names(temps) <- c("Mon", "Tue", "Wed", "Thu", "Fri", "Sat", "Sun")
print(temps)

# VECTOR OPERATIONS
sum(nvec)
mean(nvec)
sd(nvec)
max(nvec)
min(temps)

# COMPARISON OPERATORS
my.var <- 2
my.var <- -10

# VECTOR INDEXING AND SLICING
v1 <- c(100,200,300)
print(v1[2])
v2 <- c("a","b","c")

print(v1[c(1,3)])

v <- c(1, 2, 3, 4, 5, 6, 7, 8, 9, 10)
print(v[2:4])

names(v1) <- c("A","B","C")
print(v1[c("C","B")])

print(v[v>2])

my.filter <- v>2
print(v[my.filter])

# HELP
help('vector')
??numeric