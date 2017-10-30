# categorical variable can belong to a limited number of categories.
# A continuous variable, on the other hand, can correspond to an infinite number of values.

gender_vector <- c("Male", "Female", "Female", "Male", "Male")

# Factor
animals_vector <- c("Elephant", "Giraffe", "Donkey", "Horse")
factor_animals_vector <- factor(animals_vector)

# Levels
survey_vector <- c("M", "F", "F", "M", "M")
factor_survey_vector <- factor(survey_vector)

# Specify the levels of factor_survey_vector
levels(factor_survey_vector) <-c("Female", "Male")
summary(factor_survey_vector)
