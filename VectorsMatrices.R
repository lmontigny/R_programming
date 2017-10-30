// Vector
y = c(4,5,6)
Y = y*10
y + Y
y[1]
y[y<6]
gender = c("male", "female")
poker_vector <- c(140, -50, 20, -120, 240)
names(poker_vector) <- c("Monday", "Tuesday", "Wednesday", "Thursday", "Friday")
poker_midweek <- poker_vector[c(2:4)]
poker_vector[c("Monday","Tuesday")]

// Matrix
mat = matrix(c(1,2,3,4), nrow=2, byrow=TRUE)
mat[1,2]
mat[2,]
my_matrix[,1] selects all elements of the first column.
my_matrix[1,] selects all elements of the first row.

region <- c("US", "non-US")
colnames(star_wars_matrix) = region
worldwide_vector <- rowSums(star_wars_matrix)

all_wars_matrix <- cbind(star_wars_matrix, worldwide_vector)
all_wars_matrix <- rbind(star_wars_matrix, star_wars_matrix2)

// Sequence
2:7
seq(from=1, to=7, by=1)
rep(1, times=10)
rep(1:3, times=5)
