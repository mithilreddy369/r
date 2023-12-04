# Linear search function
linear_search <- function(arr, target) {
  for (i in seq_along(arr)) {
    if (arr[i] == target) {
      return(i)  # Return the index if the element is found
    }
  }
  return(-1)  # Return -1 if the element is not found
}

# Main program
# Example usage of linear search
numbers <- c(3, 7, 1, 9, 5, 2, 8)
target_element <- 5

index_found <- linear_search(numbers, target_element)

if (index_found != -1) {
  cat("Element", target_element, "found at index", index_found, "\n")
} else {
  cat("Element", target_element, "not found in the array\n")
}
