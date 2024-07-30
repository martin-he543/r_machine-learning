write.csv(mtcars, ",my_example.csv")
read.csv("my_example.csv")

# LOGICAL OPERATORS

# & AND
# | OR
# ! NOT

# IF, ELSE IF, ELSE

if (condition) {
   selected
}else if (condition) {
   selected
}else {
   selected
}

# WHILE LOOPS
x <- 0
while(condition) {
    x <- x + 1
}

# FOR LOOPS
v <- c(1,2,3)

for (variable in v){
    print(variable)
}

my.list <- list(c(1,2,3),mtcars,12)

# FUNCTIONS

name_of_func <- function(input1, input2 ,input3=45){
    result <- input1 + input2
    return (result)
}