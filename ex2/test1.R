inc <- function(a){
  a <- a + 1
}
browser()
dec <- function(a){
  a <- a - 1
}
browser()
recip <- function(a){
  if(a==0)
    stop("division by zero will occur")
  a <- 1/a
}
browser()
myfunc <- function(a){
  x <- recip(inc(a))
  y <- recip(dec(a))
  x*y
}
browser()