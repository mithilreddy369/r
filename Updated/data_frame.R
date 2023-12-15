# Set seed for reproducibility
set.seed(123)

# Generate 10 Indian first names and last names
indian_first_names <- c("Aarav", "Aditi", "Arjun", "Diya", "Rohan", "Ishita", "Aryan", "Sanya", "Vikram", "Kavya")
indian_last_names <- c("Patel", "Reddy", "Singh", "Gupta", "Kumar", "Chopra", "Mehta", "Malhotra", "Verma", "Sinha")

# Generate 10 city names
cities <- c("Mumbai", "Delhi", "Bangalore", "Chennai", "Kolkata", "Hyderabad", "Pune", "Ahmedabad", "Jaipur", "Lucknow")

# Create a data frame with 100 rows
data <- data.frame(
  First_Name = sample(indian_first_names, 100, replace = TRUE),
  Last_Name = sample(indian_last_names, 100, replace = TRUE),
  Age = sample(18:60, 100, replace = TRUE),
  Gender = sample(c("Male", "Female"), 100, replace = TRUE),
  City = sample(cities, 100, replace = TRUE)
)

# Save the data frame to a CSV file
#write.csv(data, "indian_dataset.csv", row.names = FALSE)
# Save the data frame to a CSV file in the specified location
write.csv(data, "C:/Users/JNTUA/Documents/Mithilesh/R Studio/Updated/indian_dataset.csv", row.names = FALSE)
