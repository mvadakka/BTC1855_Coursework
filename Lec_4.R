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

####### Write a script to check if the user input year is a leap year or not.
#### A leap year is exactly divisible by 4 except for century years (years ending with 00). 
#### The century year is a leap year only if it is perfectly divisible by 400.

#plan
# if year divisible by 4 mod 0
# print "yes its a leap year"
#if century, check if dividible by 400 mod 0
# print "yes its leap year

year.input <- readline(prompt = "Please enter a year to check if it is a leapyear")

numeric.year <- as.numeric(year.input)

if(is.na(numeric.year) | numeric.year < 0) {
  print(paste(year.input,"is not a valid Year. Please try again."))
} else if (isTRUE(numeric.year%%400 == 0)) {
  print(paste(numeric.year, "is a century leap year!"))
} else if (isTRUE(numeric.year%%4 == 0)) {
  print(paste(numeric.year, "is a leap year!"))
} else {
  print(paste(numeric.year,"is not a leap year."))
}
  


