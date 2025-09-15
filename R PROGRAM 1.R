
dataframe1 <- data.frame(
  Name = c("Juan", "Alcaraz"), 
  Age = c(22, 15)
)
dataframe2 <- data.frame(
  Name = c("Yiruma", "Bach", "Ludovico"),
  Age = c(46, 89, 72)
)
updated <- rbind(dataframe1, dataframe2)
print(updated)


dataframe1 <- data.frame(
  Name = c("Juan", "Alcaraz"), 
  Age = c(22, 15)
)

dataframe2 <- data.frame(
  Hobby = c("Tennis", "Piano")
)

updated <- cbind(dataframe1, dataframe2)

print(updated)





dataframe1 <- data.frame(
  A = c("Juan", "Alcaraz", "Simantha"),
  B = c(22, 15, 19),
  C = c(TRUE, FALSE, TRUE)
)

colnames(dataframe1) <- c("Name", "Age", "Vote")

print(dataframe1)





dataframe1 <- data.frame(
  A = c("Juan", "Alcaraz", "Simantha"),
  B = c(22, 15, 19),
  C = c(TRUE, FALSE, TRUE)
)

print(setNames(dataframe1, c("Name", "Age", "Vote")))
