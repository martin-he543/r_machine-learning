# DATA FRAMES BASICS
print(head(state.x77))
print(tail(state.x77))
print(str(state.x77))    # structureprint()
print(summary(state.x77))

days <- c('Mon','Tue','Wed','Thu','Fri')
temp <- c(22.2,21,23,24.3,25)
rain <- c(T,T,F,F,T)
df <- data.frame(days,temp,rain)

print(df)

# DATA FRAME INDEXING AND SELECTION

print(df[,'rain'])
print(df[1:5,c('days','temp')])

print(df$days)

print(subset(df,subset = rain==TRUE))
print(subset(df,subset = temp>23))

# sorted.temp <- order(df['temp'])
# print(df[sorted.temp,])

# DATA FRAME OPERATIONS

c2 <- letters[1:10]
c1 <- 1:10
df <- data.frame(col.name.1 = c1, col.name.2  = c2)


write.csv(df, file = "saved_df.csv")
df2 <- read.csv('saved_df.csv')

print(df[[5,2]])
df[[2,'col.name.1']] <- 9999
print(df)

print(mtcars$mpg)
print(mtcars[['mpg']])
print(head(mtcars[c('mpg', 'cyl')]))

df$newcol <- 2*df$col.name.1

print(df)
colnames(df)[1] <- "NEW COL NAME"
print(head(df))

head(df, 7)
