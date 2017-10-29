table(Smoke)/length(Smoke)

mean(LungCap, trim=0.10) #remove top and tail 10%
median()
sd() # standart deviation
min()
max()
range()
quantile(LungCap, probs=0.9)
sum()
cor(LungCap, Age)
cor(LungCap, Age, method="spearman")
cov(LungCap, Age)

summary()

