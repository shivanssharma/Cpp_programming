#Data Frame is a table or a two-dimensional array-like structure in
#which each column contains values of one variable and each row 
#contains one set of values from each column.

#Syntax : data.frame(data)

vtr1 = c(1:5)
vtr2 = c("Neel","Jude","Adam","Aditya","Swetha")
vtr3 = c(15,25,65,145,74)

data.frame(vtr1,vtr2,vtr3)
data.frame(airquality)