# Create a function pow_two()
pow_two <- function(x) {
  return (x ** 2)
}


# Use the function
pow_two(12)

# Create a function sum_abs()
sum_abs <- function(x, y) {
  return (abs(x) + abs(y))
}


# Use the function
sum_abs(-2, 3)

# Implicit return
hello <- function() {
  print("Hi there!")
  TRUE
}

hello()