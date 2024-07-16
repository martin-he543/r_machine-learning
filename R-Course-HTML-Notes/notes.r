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