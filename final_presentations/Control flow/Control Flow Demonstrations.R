#Choices
#if (condition) true_action
#if (condition) true_action else false_action 
## If condition is TRUE, true_action is evaluated;  

## if conditionis FALSE, the optional false_action is evaluated.
grade <- function(x) {
  if (x > 90) {
    "A"
  } else if (x > 80) {
    "B"
  } else if (x > 50) {
    "C"
  } else {
    "F"
  }
}

##While loop Example:
  # Initialize a variable
  count <- 1

# Set the condition for the while loop
while (count <= 5) {
  print(paste("Count is:", count))
  
  # Increment the count
  count <- count + 1
}

##If else loop Example:
    
    # Define a variable
    x <- 10
  
  # Check the condition using if-else
  if (x %% 2 == 0) {
    print("x is an even number.")
  } else {
    print("x is an odd number.")
  }

###Switch Case Example
    
## # Define a variable
day <- "Monday"

# Using switch to find the day abbreviation
abbreviation <- switch(
  day,
  "Monday" = "Mon",
  "Tuesday" = "Tue",
  "Wednesday" = "Wed",
  "Thursday" = "Thu",
  "Friday" = "Fri",
  "Saturday" = "Sat",
  "Sunday" = "Sun",
  "Unknown"
)

# Print the abbreviation based on the day
print(abbreviation)
