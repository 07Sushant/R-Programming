# Displaying the first 10 rows and the last 7 rows of the dataset
head(trees, n = 10)
cat("\n")
tail(trees, n = 7)
cat("\n")

height_sd <- sd(trees$Height)
height_mean <- mean(trees$Height)
height_median <- median(trees$Height)
height_min <- min(trees$Height)
height_max <- max(trees$Height)
cat("\n")
cat("Standard Deviation:", height_sd, "\n")
cat("Mean:", height_mean, "\n")
cat("Median:", height_median, "\n")
cat("Minimum Height:", height_min, "\n")
cat("Maximum Height:", height_max, "\n")

cat("\n")
subset_tree2 <- subset(trees, Height > 70)
print(subset_tree2$Height)
cat("\n")
subset_tree3 <- subset(trees, Height < 70)
print(subset_tree3$Volume)

# Extracting the first three columns
head(trees[, 1:3])

# Extracting rows 7, 11, 15, 21, and 31
cat("\n")
rows_to_extract <- c(7, 11, 15, 21, 31)
trees_subset <- trees[rows_to_extract, ]
print(trees_subset)