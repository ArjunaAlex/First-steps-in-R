# Import the randomSet with dice-trows
randomSet <- scan("./data/randomSet.txt", quiet = FALSE)

# Define a matrix to hold all the dice-throws that come from the randomSet
CN = c(1, 2, 3, 4, 5, 6)
RN = c(1:1000000)
randomMatrix <- matrix(0, 1000000, 6, dimnames = list(RN, CN))

# Check if the import was performed like it should have
print(randomSet)
print(length(randomSet))
print("Starting now...")

# Function to map the vector with dice-trows (randomSet) to a matrix with value 1 in the right column 
funct1 <- function(vector) {
  mat <- matrix(0, nrow = 1000000, ncol = 6)
  for (i in 1: length(vector)) {
    colValue = vector[i]
    mat[i, colValue] <- 1; mat
  }
  return(mat)
}

randomMatrix <- funct1(randomSet)

# count1 <- colSums(randomMatrix)
# print(count1)

print(randomMatrix)


#barplot(randomMatrix, 
#        main="Random distribution Dice-throws", 
#        xlab="Result counts", 
#        ylab="Dice numbers", 
#        names.arg = CN, 
#        col="blue", 
#        horiz = TRUE)

print("I'm done, master!")
