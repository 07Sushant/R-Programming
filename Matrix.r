# Matrix
# Syntax matrix(data, nrow, ncol, byrow)

# check if an item exist or not " " %in% matirx_name
# dim() function used for finding the no.of rows and column
# Length() no.of elements


# my_Matrix<- matrix(1:6, nrow =2)
# result <- 7 %in% my_Matrix;
# print(result)

# # Looping through the matrix 
# n_row <- nrow(my_Matrix)
# n_col <- ncol(my_Matrix)
# for(i in 1:n_row)
# {
#     for(j in 1 : n_col)
#     {
#         cat("Elements at pos (", i, ",", j, ") is: ", my_Matrix[i,j], "\n")
#     }
# }

# # rbind()
# # cbind()

# my_Matrix<- matrix(1:30, nrow =5)
# # result <- 7 %in% my_Matrix;
# print(result)

# Create a matrix of 30 elelments
# name all rows and column
# Access 3rd rows
# access 5th, 6th column 
# access 8th column
# asccess 1,2,3,4,5 column
# access the 3rd row
# access the rd row
# access the 3rd row
# access the  1st column
# access the  2nd column
# access the  3rd column
# access the  4th column
# access element in the 3rd column and 3rd rows
# accesss element in the 2nd row and 5th column
# modify elemenmts by o greater than 10
# modify emements by -2 greaterthan 5
# add two more rows 
# add three more column trnaspose the matrix
# delete 3rd row
# delete 1st column 
# create two matrrix and perform all arthimatic operation 


my_Matrix <- matrix(1:30, nrow = 5)

new_row <- c(5,6,7)
new_row2 <-c(4,2,3)

new_col <- c(1,2,3)
new_col2 <-c(1,2,3)

my_new_matrix<-cbind(my_Matrix,new_col,new_col2)
# my_new_matrix<-rbind(my_Matrix,new_row,new_row2)
print(my_new_matrix)

# Transpose of a matrix 
my_transpose_matrix<- t(my_new_matrix)
print(my_transpose_matrix)


