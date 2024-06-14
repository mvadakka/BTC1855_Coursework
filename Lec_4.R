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

##### calculating sigma by:
#' if True
#'  calculate sigma
#'if F
#'  exit gracefully 
#calculate sigma
# output sigma

#1. read user input 
user.input <- readline(prompt = "Please enter a number less than 1000")
#2. convert user input to numeric
numeric.input <- as.numeric(user.input)

#3. check if numeric is na (non-number value)
if(is.na(numeric.input)) {
  print(paste(user.input,"is not a number. Please try again:")) #4. check if numeric is less than 1000, if not try again
} else if (numeric.input > 1000) {
  print(paste(numeric.input,"is too large. Try a number less than 1000:")) # find sigma of numeric and print
} else {
  print(sum(1:numeric.input))
}


