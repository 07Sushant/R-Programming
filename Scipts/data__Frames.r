# Suppose you have a data frame named 'tree'
tree <- data.frame(
  ID = 1:5,
  Name = c("Oak", "Maple", "Pine", "Birch", "Willow"),
  Height = c(10, 15, 8, 12, 7)
)

# Subset based on height greater than 10 and ID less than 4
subset_tree <- subset(tree, Height > 10 & ID < 4)

# Subset based on height greater than 8 or ID equal to 2
subset_tree2 <- subset(tree, Height > 8 | ID == 2)

# Print the results
print(subset_tree)
print(subset_tree2)