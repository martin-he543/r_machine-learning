x <- 4

if (x %% 2 == 0) {
   print("Even Number")
}else {
   print("Odd Number")
}

x <- matrix()

if (is.matrix(x)== TRUE){
    print("Matrix")
}else {
   print("Not a Matrix")
}

x <- c(3,7,1)

if (x[1] > x[2]){
    fir <- x[1]
    sec <- x[2]
} else{
    fir <- x[2]
    sec <- x[1]
}
if(x[3]>fir & x[3]> sec){
    thi <- sec
    sec <- fir
    fir <- x[3]
}else if (x[3]) {
    thi <- x[3]
}else {
    thi <- sec
    sec <- x[3]
}

print(paste(fir,sec,thi))


x <- c(20,10,1)

print(max(x))