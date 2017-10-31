R functions, notably lm() for fitting linear regressions and glm() for fitting logistic regressions,
use a convenient formula syntax to specify the form of the statistical model to be fit.
The basic format of such a formula is
response variable ∼ predictor variables
The tilde is read as “is modeled as a function of." A basic regression analysis would be
formulated as

Y ~ X
Yi = β0 + β1*X_i + epsilon_i

Therefore we might fit a linear model regressing Y on X as

fit <- lm(Y ~ X)


