# Function to calculate mode
calculate_mode <- function(x) {
  table_x <- table(x)
  mode_values <- as.numeric(names(table_x[table_x == max(table_x)]))
  return(mode_values)
}

# Declare a vector
my_vector <- c(10, 20, 30, 40, 50, 60, 70, 80, 90, 100, 100)

# Find the mean
mean_value <- mean(my_vector)
cat("Mean:", mean_value, "\n")

# Find the median
median_value <- median(my_vector)
cat("Median:", median_value, "\n")

# Find the mode
mode_values <- calculate_mode(my_vector)
cat("Mode:", mode_values, "\n")
