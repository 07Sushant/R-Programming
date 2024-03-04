# For Loop
for (i in 10:20) {
  print(i)
}

# While loop
a <- as.numeric(readline(prompt = "Enter a number: "))
while (a < 10) {
  print("Sushant")
  a <- a + 1  # Increment the value of 'a' to eventually exit the loop
}

# Repeat Loop
# 1 Example
v<-c("Hello Sushant")
x<-2
repeat{
    print(v)
    x<-x+1
    if(x>11){
    break
    }
}

# Example 2
p<-c("Pass")
f<-c("fail")

x<-2
repeat{
    print(v)
    x<-x+1
    if(x>11){
    break
    }
}
# Break

i <- 1
while (i < 6) {
  print(i)
  i <- i + 1
  if (i == 4) {
    break
  }
}


# Next Statement

for (i in 1:10) {
  if (i %% 2 == 0) {
    next  # Skip even numbers
  }
  print(i)
}


# Return Statement
my_function <- function(x) {
  for (i in 1:10) {
    if (i == x) {
      return(i)  # Exit the function and return i when i equals x
    }
  }
  return(NA)  # Return NA if x is not found
}



