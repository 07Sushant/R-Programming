# Rules for Declaring Variable 

# Start with a dot (.) but can't be followed by numbers:
.my_variable <- 10

# Can include dots (.) and underscores (_):
my.variable <- 20
my_variable <- 30

# Cannot start with a number:
# Incorrect
# 1variable <- 5
# Correct
variable1 <- 5

var1 = "Sushant"
var2<-"Hello"
"world"->var3
.a=10
var4 = "Hi"
var5 = "There"
var6 = "How"
var6 = "Are"
var6 = "You"

rm(var6)
ls()  # This will show all the declared variables excluding . initiated
cat(rep("\n", 2))  # Two newline characters for spacing
ls(all.names = TRUE)  # To show all the variables present in the workspace

