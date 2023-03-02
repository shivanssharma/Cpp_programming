#Vectors are of five types

#Logical
vtr1 = c(TRUE, FALSE)

#Numeric
vtr2 = c(15,85.674954,999999)

#how to check the data type of this variable?
class(vtr1) #output will be the data type of the given input
class(vtr2)

#enter the variable name in the console to check its values

#Integer
vtr3 = c(35L, 58L, 146L) # if we write only 35 then it is a numeric value,
                        #but if we write 35L it will be treated as a integer value.
vtr4 = c(58.468L) # it belongs to numeric calss

#Let's store different data types in a vector

vtr5 = c(TRUE, 35L, 3.14) # it is numeric
#TRUE can be written as 1.00
#35L can be written as 35.00
#3.14 is anyhow a numric value
#Hence the data type of vtr5 is numeric

vtr6 = c("Hello", FALSE, 65L)
#Hello is character data type
#FALSE can be converted into character data type
#65L cnan also be converted into character data type 
#Hence the data type of vtr6 is character

