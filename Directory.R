getwd()
setwd("Desktop")

save.image("myProject.Rdata") # RStudio
load(file.choose())

rm(list=ls()) # clean workspace

install.packages("epiR")
library(epiR) #load lib
