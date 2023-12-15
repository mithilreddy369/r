# Function to perform Selection Sort
selection_sort <- function(arr) {
  n <- length(arr)
  
  cat("Original array:", arr, "\n")
  
  # Traverse through all array elements
  for (i in 1:(n - 1)) {
    # Find the minimum element in the unsorted part of the array
    min_index <- i
    for (j in (i + 1):n) {
      if (arr[j] < arr[min_index]) {
        min_index <- j
      }
    }
    
    # Swap the found minimum element with the first element in the unsorted part
    temp <- arr[i]
    arr[i] <- arr[min_index]
    arr[min_index] <- temp
    
    # Display the array after each iteration
    cat("Step", i, ":", arr, "\n")
  }
  
  cat("Sorted array:", arr, "\n")
}

# Take input array from the user
user_input <- readline(prompt = "Enter elements of the array (comma-separated): ")
input_array <- as.numeric(strsplit(user_input, ",")[[1]])

# Check if the input is valid numeric values
if (all(!is.na(input_array))) {
  selection_sort(input_array)
} else {
  cat("Invalid input. Please enter numeric values.\n")
}
