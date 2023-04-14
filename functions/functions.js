// Defining a class named Person
class Person {
    // Constructor method
    constructor(name, age) {
        this.name = name;
        this.age = age;
    }

    // Method to print person's name and age
    print_person() {
        console.log("Name:", this.name);
        console.log("Age:", this.age);
    }
}

// Defining a function that returns the sum of two numbers
function sum(a, b) {
    return a + b;
}

// Creating a Person object
const person = new Person("John", 30);

// Calling the print_person method
person.print_person();

// Calling the sum function
const result = sum(5, 7);

// Printing the result
console.log("Result:", result);
