Age <- c(22, 25, 26)
Weight <- c(150, 165, 120)
Sex <- c('M','M','F')

df2 <- data.frame(Age, Weight, Sex)
rownames(df2) <- c('Sam', 'Frank', 'Amy')

print(df2)

print(is.data.frame(mtcars))

mat <- matrix(1:25,nrow = 5)
as.data.frame(mat)

df <- mtcars
print(head(df))

print(mean(df[['mpg']]))

print(subset(df, subset = cyl==6))

print(df[,c('am','gear','carb')])

df$performance <- df$hp/df$wt
df$performance <- round(df$performance,digits=2)
print(df)

dfs <- subset(df, hp>100 & wt>2.5)$mpg
print(mean(dfs))

