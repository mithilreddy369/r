# Binary search function
binary_search <- function(arr, target) {
  low <- 1
  high <- length(arr)
  
  while (low <= high) {
    mid <- low + floor((high - low) / 2)
    
    if (arr[mid] == target) {
      return(mid)  # Return the index if the element is found
    } else if (arr[mid] < target) {
      low <- mid + 1
    } else {
      high <- mid - 1
    }
  }
  
  return(-1)  # Return -1 if the element is not found
}

# Main program
# Example usage of binary search
sorted_numbers <- c(1, 2, 3, 5, 7, 8, 9)
target_element <- 5

index_found <- binary_search(sorted_numbers, target_element)

if (index_found != -1) {
  cat("Element", target_element, "found at index", index_found, "\n")
} else {
  cat("Element", target_element, "not found in the array\n")
}

