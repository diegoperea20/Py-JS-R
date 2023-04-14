# Defining a class named Person
class Person:
    # Constructor method
    def __init__(self, name, age):
        self.name = name
        self.age = age

    # Method to print person's name and age
    def print_person(self):
        print("Name:", self.name)
        print("Age:", self.age)

# Defining a function that returns the sum of two numbers
def sum(a, b):
    return a + b


# Creating a Person object
person = Person("John", 30)

# Calling the print_person method
person.print_person()

# Calling the sum function
result = sum(5, 7)

# Printing the result
print("Result:", result)
