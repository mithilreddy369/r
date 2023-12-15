# Function to perform Bubble Sort with iteration display
bubble_sort_with_iterations <- function(arr) {
  n <- length(arr)
  
  cat("Original array:", arr, "\n")
  
  # Traverse through all array elements
  for (i in 1:(n - 1)) {
    # Last i elements are already in place, so we don't need to check them
    for (j in 1:(n - i)) {
      # Swap if the element found is greater than the next element
      if (arr[j] > arr[j + 1]) {
        temp <- arr[j]
        arr[j] <- arr[j + 1]
        arr[j + 1] <- temp
      }
    }
    
    # Display the array at each iteration
    cat("Step", i, ":", arr, "\n")
  }
  
  cat("Sorted array:", arr, "\n")
}

# Take input array from the user
user_input <- readline(prompt = "Enter elements of the array (comma-separated): ")
input_array <- as.numeric(strsplit(user_input, ",")[[1]])

# Check if the input is valid numeric values
if (all(!is.na(input_array))) {
  bubble_sort_with_iterations(input_array)
} else {
  cat("Invalid input. Please enter numeric values.\n")
}
