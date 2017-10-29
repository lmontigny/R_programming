x = table(Gender)
barplot(x, main="title", xlab="x", ylab="y", las=1, names.arg=c("Females", "Male"), horiz=TRUE)
pie(x, main="title")
box()
