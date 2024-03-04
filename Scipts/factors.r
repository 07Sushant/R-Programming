# stores in Alphabetical order

# music_genre <- factor(c("Jazz", "Rock", "Classic", "Classic", "Pop", "Jazz", "Rock", "Jazz"))
# # Print the factor
# music_genre


# Creating a factor variable 'b'
# a <- c("north", "east", "west", "South", "east", "west")
# b <- factor(a)

# Adding a new level "Sushant" to the levels of 'b'
# cat("\n")
# levels(b) <- c(levels(b), "Sushant")

# Print the modified factor 'b' or "SUSHANT" if there are no levels
    # if(length(levels(b)) == 0) {
    #     print(b)
    # } else {
    #     print("SUSHANT")
    # }


    # a1<-c("zeenat", "zara", "zoya", "zoha")
    # b1<-factor(a1, levels=c("zoha", "zoya", "zara","Zeenat"))
    # b1
# x<-gl(3,4,levels=c("R", "DBMS","Python"))
# x <- gl(3, 4, levels = c("R", "DBMS", "Python"))
x <- gl(3, 4)
levels(x) <- c("R", "DBMS", "Python")
x



