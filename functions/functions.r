
#Note that R does not support classes in the traditional sense of object-oriented programming, #so the class is defined using setClass and the methods are defined separately.

# Defining a class named Person
Person <- setClass("Person", slots = list(name = "character", age = "numeric"))

# Constructor method
Person_constructor <- function(name, age) {
  obj <- Person(name = name, age = age)
  return(obj)
}

# Method to print person's name and age
Person_print_person <- function(object) {
  cat("Name:", object@name, "\n")
  cat("Age:", object@age, "\n")
}

# Defining a function that returns the sum of two numbers
sum <- function(a, b) {
  return(a + b)
}


# Creating a Person object
person <- Person_constructor("John", 30)

# Calling the print_person method
Person_print_person(person)

# Calling the sum function
result <- sum(5, 7)

# Printing the result
cat(" Result:", result)
