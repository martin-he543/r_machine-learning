# BUILT IN R FEATURES

seq(0,10,by=2)

v <- c(1,4,7,2,13,3,11)
print(sort(v, decreasing=TRUE))

v <- 1:10
v2 <-35:40
print(append(v,v2))

# is.__________
# as.__________


# APPLY
print(sample(x=1:100,3))

addrand <- function(x){
    ran <- sample(1:100,1)
    return(x+ran)
}

result <- lapply(v,addrand)
print(result)

# Anonymous Functions
v <- 1:5
result <- sapply(v,function(num){num*2})
print(result)

# MATHS Functions
abs(-2)
sum(v)
mean(v)
round(v,2)

# REGULAR EXPRESSIONS
text <- "Hi there, do you know who you are voting for?"
print(grepl("voting",text))

v <- c("a","b","c","d","d")
print(grep("d",v))

# PIPE OPERATOR %> %>% 

library(dplyr)
df <- mtcars

result <- arrange(sample_n(filter(df,mpg>20),size=5),desc(mpg))
print(result)

df %>% filter(mpg>20) %>% sample_n(size=5) %>% arrange(desc(mpg))
print(result)

