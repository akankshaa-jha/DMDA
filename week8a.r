#addition
numbers <- c(1, 2, 3, 4, 5)
total_sum <- sum(numbers)
print(total_sum)

#subtraction
vector1 <- c(10,4)
vector2 <- c(3,5)
result <- vector1 - vector2
print(result) 

#mean
numbers <- c(2, 4, 6, 8, 10)
mean_value <- mean(numbers)
print(mean_value)

#median
numbers <- c(5, 3, 8, 6, 9, 7)
result <- median(numbers)
print(result)

#mode
# Sample vector
data <- c(1, 2, 2, 3, 4, 4, 4, 5)

# Custom mode function
get_mode <- function(v) {
  uniq_vals <- unique(v)
  uniq_vals[which.max(tabulate(match(v, uniq_vals)))]
}

# Calculate the mode
mode_value <- get_mode(data)
print(mode_value)

#data frame
df <- data.frame(Column1 = c(1, 2, 3), Column2 = c(4, 5, 6))


