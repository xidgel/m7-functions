# Exercise 2: writing and executing functions (II)

# Write a function `CompareLength` that takes in 2 vectors, and returns the sentence:
# "The difference in lengths is N"
CompareLength <- function(v1, v2) {
  return(paste("The difference in lengths is", abs(length(v1)-length(v2))))
}

# Pass two vectors of different length to your `CompareLength` function
v1 <- c(3, 4, 5)
v2 <- c(10, 11, 12, 13, 14, 15)
CompareLength(v1, v2)

# Write a function `DescribeDifference` that will return one of the following statements:
# "Your first vector is longer by N elements"
# "Your second vector is longer by N elements"
DescribeDifference <- function(v1, v2){
  l1 <- length(v1)
  l2 <- length(v2)
  if (l1 >= l2) {
    s = paste("Your first vector is longer by", l1-l2, "elements.")
  } else {
    s = paste("Your second vector is longer by", l2-l1, "elements.")
  }
  return(s)
}

# Pass two vectors to your `DescribeDifference` function
DescribeDifference(v1, v2)

### Bonus ###

# Rewrite your `DescribeDifference` function to tell you the name of the vector which is longer