# BoxPlot
boxplot(LungCap)
quantile(LungCap, probs=c(0,0.25,0.5,0.75,1))

boxplot(LungCap ~ Gender)
boxplot(LungCap[Gender=="female"), LungCap[Gender=="male")]

AgeGroups = cut(Age, breaks = c(0,13,15,17,25), labels=c("<13", "15", "17", "18"))
boxplot(LungCap~Smoke*AgeGroups, las=2)

# Histogram
hist(LungCap)
hist(LungCap, prob= T, ylim=c(0,0.2), breaks=10)
lines(density(LungCap))

# Stem
stem(LungCap[Gender == "male"])

# Barplot
t = table(Smoke, Gender)
barplot(t)
barplot(t, beside=T, legend.text=T)

mosaicplot(t)
cor(Age, Height)
plot(Age, Height)
abline(lm(Height~Age))
lines(smooth.spline(Age, Height), lty=2, lw=5)
