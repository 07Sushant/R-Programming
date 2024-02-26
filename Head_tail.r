Data <- data.frame(
  Student_rollNo = c(102, 101, 103),
  Student_name = c("Susahnt", "Namit","Hello"),
  Student_marks = c(2, 3, 4)
)

first_three <- head(Data, 3)
print(first_three)

last_three <- tail(Data, 3)
print(last_three)
