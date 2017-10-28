data = read.csv(file.choose(), header=T)
data = read.table(file.choose(), header=T, sep=',')
data = read.delim(file.choose(), header=T)
data = read.delim(file.choose(), header=T, sep='\t')

dim(data)
length(data)
head(data)
tail(data)

 data[c(1,2,3),]
 data[5:9,]
 data[-(5:9),] // except
 data[Gender=="male", ]
 data[Gender=="male" & Age>15, ]
 names(data)
 
 mean(data$Age)
 mean(Age[Gender=="female"])
  
 attach(data)
 mean(age)
 detach(data)
 
 class(Age) // give the variable type
 levels(Gender) // male, female
 
 summary(data)
 
 
x = c(0,0,1,0)
x = as.factor(x) // change type
class(x) // [1] "factor"

t = Age>5
t = Gender == "femmale" & Smoke == "yes"
m = cbind(data, t)
