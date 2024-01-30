# Convert vector to list list to vector 

a<-list(c("Skshi", "Swati"), c(10,10),c("Maths", "GK"))
names(a)<-c("Name", "Marks", "Subjects")
# a[["Address"]]<-("Delhi", "kashmir")


# Adding new subject
a[[3]][[3]] <- "Physics"
print(a)
# Access elenets of list by indexa
print(a[3[]])

# Access using dollar sign
# print($)



# Convert list into vector 
print(unlist(a))

# delete 1st subset of a list
# Delete the first subset (element) of the list and its corresponding name
a[[1]] <- NULL
names(a)[1] <- NULL
print(a)


