# Sample functions for data wrangling

today1 <- Sys.Date()
today2 <- date()

now <- Sys.time()

#convert from POSIX to string 
new_now <- strftime(now, "%a, %B, %d - %H:%M:%S %Y") 

#convert from string to POSIX
new_today <- strptime(today2, "%a, %B, %d - %H:%M:%S %y")

later <- Sys.time()
difftime(later, now, units = "hours")

#multiline message to user 
sentence <- "this is the first line. \nThis is the second line"
print(sentence)
cat(sentence)

#Regex exmaples
library(stringr)
sentence <- "this is the first line. \nThis is the second line"

str_view(sentence, pattern = "i") #finds specific instances of match
str_view(sentence, pattern = "[aeiou]")
str_view(sentence, pattern = "[\\.]") # if used . on its own, it means look for any character, so have to use \\ before
