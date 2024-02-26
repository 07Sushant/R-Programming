Data <- data.frame(
  Student_rollNo = c(102, 101, 103),
  Student_name = c("Susahnt", "Namit","Hello"),
  Student_marks = c(2, 3, 4)
)

# Find first and last three values
first_three <- head(Data, 3)
print(first_three)

last_three <- tail(Data, 3)
print(last_three)


# structure of the dataframe
str(Data)


# Making subset 

subset_data <- subset(Data, Student_marks > 102)
print(subset_data)
