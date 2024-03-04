# List contain elelments of different types

my_list<-list(name = "Sushant", age = 30, is_Student = TRUE)
print(my_list$name) # Access using dollar sign
print(my_list[-1]) # Deleting
my_list$name <- "Nmait Loves Grav"
print(my_list)

# Adding elements 
my_list <- c(my_list, name = "Nmait bbhoss" )
# Adding elements direct
my_list$ages<-99

# Removing elements
my_list$name<-NULL
rm(my_list$age)



