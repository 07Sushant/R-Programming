# stores in Alphabetical order

# music_genre <- factor(c("Jazz", "Rock", "Classic", "Classic", "Pop", "Jazz", "Rock", "Jazz"))
# # Print the factor
# music_genre


# modifying the factor
a<-c("north", "east", "west", "South", "east", "west")
b<-factor(a)

# b[1]<-"east"
# b
# Error because of 4 levels only
# b[3]<-"Hello"

# To add level and modify 
print("\n")
levels(b)<-c(levels(b), "Sushant")
b
