str1 <- "Hey, R is fun"
print(str1)
str2 <- "It is very easy for a newbie like me"
print(str2)

# Concatination
str3 <- paste(str1,str2)
print(str3)

nchar(str3) # gives the total number of character in str3

str4 = toupper(str3) #Upper case
print(str4)
str5 = tolower(str3) #Lower case
print(str5)

#substring
str6 = substr(str3,5,16)
print(str6)