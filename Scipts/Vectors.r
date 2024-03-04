# Vector is divided into 2 types
#Atomic vector and list
#Atomic vector: contains the element of same data type
#List: contains the element of different data type
#we have different methods to create a vector
#1; by using c()
#2: by using seq()
#3: by using : operator

a<-c(1,2,3,4)
a
b<-seq(10,20) 
b
c<-20:30
c

# find the length
Sushant<-c('S','U','S','H','A','N','T')
length(Sushant)

# How to access the first and last or middle element
# First
first_element <- Sushant[1]
# Last
last_element <- Sushant[length(Sushant)]
# Middle element
Middle_element <- Sushant[(length(Sushant) + 1) / 2]
# For even length of vector
Middle_even_element <- Sushant[c(length(Sushant) / 2, (length(Sushant) / 2) + 1)]


print(first_element)
print(last_element)
print(Middle_element)
print(Middle_even_element)

# Modification of the vale of the elements is
vector <- c(1,2,3,4,5)
# Replacing
vector[3] <- 10
print(vector)

# Insertation
vector<-c(1,6,3,4,5)
vector<- c(vector[1:2], 3, vector[3:length(vector)])
print(vector)

#Deletion
vector<-c(1,2,3,4,5)
vector<-vector[-3]
print(vector)

