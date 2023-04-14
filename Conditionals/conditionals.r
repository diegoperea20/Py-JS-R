# if statement
x <- 5
if (x > 0) {
  cat("x is positive\n")
} else if (x == 0) {
  cat("x is zero\n")
} else {
  cat("x is negative\n")
}

# for loop
fruits <- c("apple", "banana", "cherry")
for (fruit in fruits) {
  cat(fruit, "\n")
}

# while loop
count <- 0
while (count < 5) {
  cat(count, "\n")
  count <- count + 1
}
