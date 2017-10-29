# Regression
mod = lm(LungCap ~ Age) #lm to fit linear model
abline(mod)
mod1 = lm(LungCap ~ Age + Height)

summary(mod)
attributes(mod)
mod$coef
confint(mod)

# Check validity
plot(mod)
