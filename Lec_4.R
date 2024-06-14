#' 4 Conditionals and Control Flow


x <- 0

if(x < 0){
  print(paste(x, "is less than 0, please choose a value for x that is equal to or larger than 0."))
  } else {
    sqrt(x)
} #if x<0, print error. If x=> 0 sqrt(x)

if(x == 0){
  print(paste("x is 0."))
} else {
  print(paste(x, "is not 0. Try again."))
} #if x ==0, print x is 0, otherwise say x is not 0 and try again


