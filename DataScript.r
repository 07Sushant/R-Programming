a <- read.csv("Dataset/Prostate_cancer.csv")
print(a)
print(class(a))
View(a)
# Display the first row
a[1,]

# Display rows 1, 2, and 3
a[1:3,]

# Display the 3rd column
a[,3]

# Display the 567th column
a[,567]

# Display the element in the 1st row and 3rd column
a[1,3]

# Display the element in the 20th row and 7th column
a[20,7]

# Display Age and BloodPressure of the first 10 persons
a[1:10, c("Age", "BloodPressure")]

# Display Age and BloodPressure of the last 10 persons
a[(nrow(a)-9):nrow(a), c("Age", "BloodPressure")]

# Display all data from the dataset where Glucose level is 125
a[a$Glucose == 125,]

# Display age of persons whose SkinThickness is more than 19 and Age is between 35 and 50
a[a$SkinThickness > 19 & a$Age > 35 & a$Age < 50, "Age"]

# Display data related to different BloodPressure, Insulin, and Glucose
a[, c("BloodPressure", "Insulin", "Glucose")]

