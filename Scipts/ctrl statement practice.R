#1
a<-10
if(a > 8){
  print(a, "is greater than 8")
}

#2
b<-as.numeric(readline("enter a number"))
if(b>0)
{
  cat(b,"is a positive number")
  
}
# 3
a1<-9
if(a1 > 11){
  cat(a1, "is greater than 11")
}else{
  cat(a1, "is less than 11")
}

#4
a2<-0
if(a2>0){
  cat(a2, "is positive number")
} else if (a2<0){
  cat (a2, "is negative number")
} else{
  cat (a2, "equals to zero")
}

#5
vect<-c(2,3,10,15,23,14,17,20)
ifelse(vect%%2==0,"even","odd")

#6 neated if else
x<-as.integer(readline())
if(x>0){
  if(x%%2==0){
    print("x is even")
  }
  else{
    print("x is negative")
  }
}else{
  if(x%%2==0){
    print("x is even")
  }
  else{
    print("x is negative")
  }
}

#switch___________________________________________
#switch(expression, case1, case2, case3,......)
# 2 ways of implementation: based on index value, based on matching value 
#case1
a<-switch(3, 
          "r programming",
          "dbms",
          "python",
          "java",
          "excel"
          )
print(a) #based on index value

a<-switch(6, 
          "r programming",
          "dbms",
          "python",
          "java",
          "excel"
)
print(a) # null value

#case 2
b<-"10"
c<-switch(b,
          "3" ="java",
          "6" ="r programming",
          "1" ="python",
          "5" ="dbms",
          "10" ="excel")
print(c) #based on matching value

#next and break
#next is used to skip the any remaining statement in the loop and continue executing.
#and continue executing.
x <- 10:20  
for (val in x) {  
  if (val == 15){  
    next  
  }  
  print(val)  
}  

#the break statement is used to break the execution and for an immediate exit from the loop. 
a<-1    
while (a < 20) {    
  print(a)    
  if(a==15)    
    break    
  a = a + 1    
}
#loops********************************************************
# for loop is a repetition control structure. It allows us to efficiently write the loop that needs to execute a certain number of time.
x<- LETTERS[1:10]
for (i in x){
 print(i) 
}
 
for (i in 1:10)
{
  print(i ^ 2)
} 
# for loop in vectors
v<- c(1,3,5,7,9)
for(i in v)
{
  print(i)
}
subjects <- c('java', 'python', 'r programming', 'dbms', 'excel','networking')  
for ( i in subjects){   
  print(i)  
} 

# for loop in list
l<- list("hello", 10, 3+2i, TRUE)
for ( i in l){   
  print(i)  
}

#for loop in matrix
m<- matrix(c(1,2,3,4), nrow=2, ncol=2)
for ( i in m){   
  print(i)  
}
# while loop
number<-as.integer(readline())
sum=0
while(number<=10){
  sum=sum+number
  number=number+1
}
print(sum)




v<-c("hello","world")
count<-2
while(count<=7){
  print(v)
  count=count+1
}

n = as.numeric(readline("Enter a value = "))
cat("numbers from ", n,"to 0")
while(n>=0){
  print(n)
  n=n-1
}
#while statement with break
n<-1
while(n<=10){
  print(n)
  n=n+1
  if(n==6){
    break
  }
}

# ----------------------------------------------------------------------------------------------------->
# ---------------------------------------ANSWER-----------------------------------------------------------------

# 10 examples for if statement take all inputs from user
user_input<-10
if(user_input > 8){
  print(user_input, "is greater than 8")
}

user_input<-10
if(user_input > 8){
  print(user_input "is less than 8")
}
# check even and odd in case of vector by using if else statement
user_input<-10
if(user_input%2!=0){
  print(user_input "is Odd")
}else
{
  print(user_input "is Even")
}
# check the less than or greater than by using if else statement
user_input1<-10
user_input2<-20
if(user_input1 > user_input2){
  print(user_input1 "Greater than " user_input2)
}else
{
  print(user_input1 "Lesser than " user_input2)
}
# check the number is present in vector or not by using if else statement
x<-as.numeric(readline())
y<-c(2,3,4,5,6)
if(x %in%y)
{
    cat("Element Exist")
}else{
    cat("Doesn't Exist")
}


# Method 2
x <- as.numeric(readline())
y <- c(2, 3, 4, 5, 6)
cat(ifelse(x %in% y, "Found", "EROR:404"))


# Method 3 
x <- as.numeric(readline())
y <- c(2, 3, 4, 5, 6)
cat(x %in% y)

# 5 e more examples for if else statement
# Same
# check whether the number is positive, negative, or equals to zero by using else if note: take input from user
x<-as.numeric(readline())
if(x==0)
{
    cat("The number is zero")
}else if(x>0){

    cat("The number is Positive")}
    else{
    cat("The number is negative")
}
# 5 more examples for  else if ladder
x<-as.numeric(readline())
y<-c(2,3,4,5,6)
if(x %in%y)
{
    cat("Found")
}else{
    cat("EROR:404")
}
