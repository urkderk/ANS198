## in order to load data, you need to tell R where the data is
#get the path to the working directory 
getwd()
#set the working directory 
setwd()
## what are column names?
colnames('file name')
## rownames 
rownames(dogs)
## to find the structure of the data 
str(dogs)
## to get the top 6 rows
head(dogs)

## to get top x rows 
head(dog, x)
## to get bottom rows 
tail(dogs, x)

#to get statistical summaries 
summary(dogs)
## other summary statistics 
?mean
?median
?sd
?var
## because there are so many column and row names, you need to extract a single column.. 
###you use '$' to get that column n by name
dogs$height
median(dogs$height)
mean(dogs$height)
## some data has NA, and it will hinder statistical calculations, so you have to REMOVE the NA values

mean(dogs$height, na.rm=TRUE)
## you can get frequency counts for  a category of the data set
table(dogs$group)

### when you want to find the 1st row and 1st column
dogs[1,1]
## row is the 1st input and column is the 2nd input 

### going to use data to make predictions 
