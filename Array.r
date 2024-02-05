print("Enter the element separated using space: ")
user_input<- readline()
my_Array<- as.numeric(strsplit(user_input, " ")[[1]])
print(my_Array)

# Creating 1D array
array_1d<-c(1,2,3,4,5)

# Adding an element at the end
array_1d <-c (array_1d,6)

# Delete the element at the index

# Losseless deletion
# Delete the element at index 3 without losing data
array_1d<-c(1,2,3,4,5)
array_1d <- c(array_1d[1:2], array_1d[4:length(array_1d)])
# Print the updated array
print(array_1d)



# Access at index
array_1d <- array_1d[2]

# Replace the element at the index
array_1d[4]<-10

print(array_1d)

# 2D Array 
# ṃatrix(data, nrow, ncol)

my_matrix <- matrix(c(1,2,3,4,5,6) , nrow = 2, ncol = 3)
print(my_matrix)



# create and array of 4 4 5
# assign name to the element of an array
#  Access al rows of matrix 1 
# Access 2nd and 3rd column of 2nd ,matric 
# Accesss 2nd column and 3rd row of 4th matrix
# access 3rd column 3rd row of 3rd matrix
# access element in the 3rd row and 4th column 1st matrix
# use apply function ND perform sum
# use apply function and perform sum on column
# create two arrays and perform all arthimetic operation