my_list <- list(my_vector, my_matrix, my_df)

# Adapt list() call to give the components names
my_list <- list(my_vector, my_matrix, my_df)
names(my_list) = c("vec", "mat", "df")

# Print out the vector representing the actors
shining_list[["actors"]]

# Print the second element of the vector representing the actors
shining_list$actors[2]
