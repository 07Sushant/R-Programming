# Taking input for different data types in R

# 1 String
name <- readline("Enter your name: ")
cat("My name is :", name, "\n")

# 2 Numeric 
age <- as.numeric(readline("Enter your age: "))
cat("My age is : ", age, "\n")

# 3 Logical input (T/F)
logical_input <- readline("Enter TRUE or FALSE: ")
logical_value <- as.logical(logical_input)
cat("You entered a logical value: ", logical_value, "\n")

# 4 Character
char_input <- readline("Enter a character: ")
cat("Your character is : ", char_input, "\n")

# 5 Complex input
real_part <- as.numeric(readline("Enter the real part: "))
imaginary_part <- as.numeric(readline("Enter the imaginary part: "))
complex_number <- complex(real = real_part, imaginary = imaginary_part)
cat("Your Complex number is : ", complex_number, "\n")

# Sum of Three numbers
# Assignment 1
num1 <- as.numeric(readline("Enter the first number: "))
num2 <- as.numeric(readline("Enter the second number: "))
num3 <- as.numeric(readline("Enter the third number: "))
cat("The sum is : ", num1 + num2 + num3)


# #  For Rstudio Don't select All and RUN just use this way to run your file on console for inputs
# #  source(PATH  till    .r of your file) then it will work