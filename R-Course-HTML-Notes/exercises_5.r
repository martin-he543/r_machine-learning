hello_you <- function(name){
    print(paste('Hello',name))
}

hello_you <- function(name){
    return(paste('Hello',name))
}

prod <- function(int1,int2){
    return (int1*int2)
}

print(prod(4,5))

num_check <- function(int,vector){
    statement = FALSE;
    for (i in vector){
        if (vector[i] == int){
            statement = TRUE
        }
    }
    return (statement)
}

print(num_check(4,c(1,2,3)))

num_count <- function(int,vector){
    count = 0;
    for (i in vector){
        if (vector[i] == int){
            count = count + 1
        }
    }
    return (count)
}

print(num_count(2,c(1,1,2,2,3,3)))

bar_count <- function(pack){
    amount_of_ones = pack %% 5
    amount_of_fives = (pack - amount_of_ones)/5
    return(amount_of_ones+amount_of_fives)
}

summer <- function(a,b,c){
    out <- c(0)
    if (a %%3 != 0){
        out <- append(a,out)
    }
    if (b %%3 != 0){
        out <- append(b,out)
    }
    if (c %%3 != 0){
        out <- append(c,out)
    }
    return(sum(out))
}

prime_check <- function(num){
  if (num == 2) {
    return(TRUE)
  }
  for (x in 2:(num-1)){
      
    if ((num%%x) == 0){
      return(FALSE)
    }
  }
  return(TRUE)
  
}