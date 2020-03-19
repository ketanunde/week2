x <- 2
x
y <- 5
<<<<<<< HEAD
y

is.numeric(x)
date1 <- as.Date("2020-03-05")
class(date1)

vec1 <- c(3, 5, 6, 8)
vec2 <- c(3, 6, 3, 4, 9)

vec1 + vec2
# when there is extra numbers in any vectors from two it gets adds up in first number of another vector
# c is one dimentional vector

#vector arithmatic
x <- c(10.4, 6, 12, 5.1, 9, 4.8)
y <- c(x, 0, x)
y
z <- 2*x + y + 1
z
min(z)
max(z)
range(z)
prod(z)
mean(z)

mean_of_z <- mean(z)
sort(mean_of_z)

my_array <- c(1:3, NA)
result <- is.na(my_array)
result


seq1 <- seq(-100, 100, by = 0.5)
seq1
mean(seq1)
sort(seq1, decreasing = TRUE)



vec1 <- c("Hockey", "Football", "Baseball", "Curling", "Rugby", "Hurling", "Basketbll", "Tennis", "Cricket", "Lacrosse")
vec1
vec2 <- c(vec1, "Hockey", "Lacrosse", "Hockey", "WaterPolo", "Hockey")
vec3  <- vec2[c(1, 3, 6)]
vec3


vec3_factors <- as.factor(vec3)
class(vec3_factors)
class((vec3))
# end of vector

