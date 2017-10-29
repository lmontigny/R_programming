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


// Sequence
2:7
seq(from=1, to=7, by=1)
rep(1, times=10)
rep(1:3, times=5)
