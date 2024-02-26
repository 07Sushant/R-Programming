# Create a data frame
df <- data.frame(
ID = 1:5,
Name = c("Nishant", "Vipul", "Jayesh", "Abhishek", "Shivang"),
Age = c(25, 30, 22, 35, 28)
)

df

# Subset based on age greater than 25 and ID less than 4
subset_df <- subset(df, subset = Age > 25 & ID < 4)

# Subset based on age greater than 30 or ID equal to 2
subset_df2 <- subset(df, subset = Age > 30 | ID == 2)

# Print the results
print(subset_df)
print(subset_df2)